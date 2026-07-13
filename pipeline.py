import geopandas as gpd
from tqdm import tqdm
from lxml import etree
import pandas as pd
from shapely.geometry import Polygon
from pathlib import Path
import time
import os

def ensure_crs(gdf, epsg=25832):

    if gdf.crs is None:
        print("CRS missing -> assigning EPSG:", epsg)
        gdf = gdf.set_crs(epsg)

    elif gdf.crs.to_epsg() != epsg:
        print("Transforming CRS")
        gdf = gdf.to_crs(epsg)

    return gdf

def parse_citygml(file, ns):

    tree = etree.parse(file)

    buildings = []

    for b in tree.findall(
        ".//bldg:Building",
        namespaces=ns
    ):

        gid = b.attrib.get(
            "{http://www.opengis.net/gml}id"
        )


        # Höhe
        height = b.find(
            ".//bldg:measuredHeight",
            namespaces=ns
        )


        # -----------------------
        # GroundSurface Geometrie
        # -----------------------

        geometry = None

        poslist = b.find(
            ".//bldg:GroundSurface//gml:posList",
            namespaces=ns
        )

        if poslist is not None:

            coords = list(
                map(
                    float,
                    poslist.text.split()
                )
            )

            # CityGML ist 3D:
            # x y z x y z ...
            xy = [
                (
                    coords[i],
                    coords[i+1]
                )
                for i in range(0, len(coords), 3)
            ]

            geometry = Polygon(xy)


        buildings.append(
            {
                "id": gid,

                "height": float(height.text)
                if height is not None
                else None,

                "geometry": geometry
            }
        )


    return gpd.GeoDataFrame(
        buildings,
        geometry="geometry",
        crs="EPSG:25832"   # NRW UTM32
    )

def extract_data(data,timestamp, url):
    if data == "parcels":
        features = ["gem_flur","flaeche","geometry"]
        for i in tqdm(range(1)):
            parcels = gpd.read_file(url)

        new_parcels = ensure_crs(parcels[features])
        new_parcels.to_parquet(f"parcels_{timestamp}.parquet")

    elif data == "buildings":
        features = ["gid","grf","funktion","geometry"]
        for i in tqdm(range(1)):
            buildings = gpd.read_file(url)

        new_buildings = ensure_crs(buildings[features])
        new_buildings.to_parquet(f"buildings_{timestamp}.parquet")

    elif data == "height":
        for i in tqdm(range(1)):
            building_height = gpd.read_file(url)

        new_building_height = ensure_crs(building_height.dropna(subset=["building:levels"]))
        new_building_height.to_parquet(f"building_height_{timestamp}.parquet")

    elif data == "LoD2":
        ns = {
            "bldg": "http://www.opengis.net/citygml/building/1.0",
            "gml": "http://www.opengis.net/gml"
        }

        lod2_folder = Path("LoD2")

        gml_files = list(lod2_folder.glob("*.gml"))

        all_buildings = []

        for file in gml_files:
            print(f"Reading {file.name}")

            try:
                gdf = parse_citygml(file, ns)

                all_buildings.append(gdf)

            except Exception as e:
                print(f"Fehler bei {file.name}: {e}")
            
        lod2_muenster = gpd.GeoDataFrame(
            pd.concat(
                all_buildings,
                ignore_index=True
            ),
            crs="EPSG:25832"
        )

        lod2_muenster = ensure_crs(lod2_muenster)
        lod2_muenster.to_parquet(f"lod2_muenster_{timestamp}.parquet")



def data_transformation(data1, data2):

    if data1.crs != data2.crs:
        data2 = data2.to_crs(data1.crs)

    for i in tqdm(range(1)):
        new_file = gpd.sjoin(
            data1,
            data2,
            how="left",
            predicate="intersects"
        )

    new_file = new_file.drop("index_right", axis=1)

    return new_file


if __name__ == "__main__":
    t = time.localtime()
    timestamp = time.strftime('%d-%b-%Y_%H%M', t)

    # TODO: Abfrage ob Daten direkt analysiert werden sollen
    # TODO: Wenn Daten extrahiert werden, müssen sie ja nicht gespeichert und dann wieder geladen werden
    data_extraction = input("Should the data be extracted? (Please answer with yes/no or y/n)")

    if data_extraction == "y" or data_extraction == "yes":
        city = input("For which city should the data be extracted?")

        if city != "muenster" or city != "münster":
            print("This city is currently not available. Only data for Münster is provided.")

        parcel_url = "https://www.stadt-muenster.de/ows/mapserv706/odalkisserv?REQUEST=GetFeature&SERVICE=WFS&VERSION=1.0.0&TYPENAME=ms:fluren&EXCEPTIONS=XML&MAXFEATURES=1000"
        building_url = "https://www.stadt-muenster.de/ows/mapserv706/odalkisserv?REQUEST=GetFeature&SERVICE=WFS&VERSION=1.0.0&TYPENAME=ms:gebaeude&EXCEPTIONS=XML&MAXFEATURES=150000&suche="
        building_height = "building_size.geojson"
        lod2_data = "lod2_muenster.parquet"

        print("Data Extraction starts")

        extract_data("parcels", timestamp, parcel_url)
        print("parcels are extracted")

        extract_data("buildings", timestamp, building_url)
        print("buildings are extracted")

        extract_data("height", timestamp, building_height)
        print("building heights are extracted")

        extract_data("LoD2", timestamp, lod2_data)
        print("LoD2 data is extracted")

    # TODO: Data Storage anpassen/Ordner einbauen
    print("Data Transformation and Join starts")

    files = Path("").glob("*.parquet")

    for file in files:
        # TODO: Soll ich Funktion schreiben um alle Altdaten zu löschen
        if "building_to_parcel" in file.name or "lod2_to_building_height" in file.name:
            print("Removing old file:", file.name)
            os.remove(file.name)

        elif "parcels" in file.name:
            parcels = gpd.read_parquet(file.name)

        elif "buildings" in file.name:
            buildings = gpd.read_parquet(file.name)
        
        elif "building_height" in file.name:
            building_height = gpd.read_parquet(file.name)

        elif "lod2_muenster" in file.name:
            lod2 = gpd.read_parquet(file.name)

        elif "building_to_parcel" in file.name or "lod2_to_building_height" in file.name:
            print("Removing old file:", file.name)
            os.remove(file.name)


    print("Joining Building and Building Height")
    building_with_height = data_transformation(buildings,building_height)
    building_with_height.to_file(f"building_with_height_{timestamp}.geojson", driver = "GeoJSON")

    print("Joining with LoD2")
    joined_with_LoD2 = data_transformation(building_with_height,lod2)
    joined_with_LoD2.to_file(f"joined_with_LoD2_{timestamp}.geojson", driver = "GeoJSON")


    print("Joining with parcels")
    final_raw_data = data_transformation(joined_with_LoD2,parcels)

    print("Saving the final raw data")
    final_raw_data.to_file(f"final_raw_data_{timestamp}.geojson", driver = "GeoJSON")
    #final_raw_data.to_parquet(f"final_raw_data_{timestamp}.parquet")

    # Validation
    # TODO: Spalte, dass die Werte estimated sind
    idx = final_raw_data["building:levels"].isna()

    final_raw_data.loc[idx, "building:levels"] = (
        final_raw_data.loc[idx, "height"] / 3
    ).round()


    # Calculate metrics
