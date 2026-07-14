import geopandas as gpd
from tqdm import tqdm
from lxml import etree
import pandas as pd
from shapely.geometry import Polygon
from pathlib import Path
import time
import os

# function to check if an id appears more than once 
# did not happen in the used data but should be tested to ensure the best data quality
def check_gid(data):
    idx = data["gid"].duplicated()
    data.loc[idx, "not_valid"] = True
   
    return data

# function to check if the building area is valid
# did not happen in the used data but should be tested because most metrics depend on it
def check_building_area(data):
    idx = data["building_area"].isna()
    data.loc[idx, "not_valid"] = True
    
    idx = data["building_area"] < 0
    data.loc[idx, "not_valid"] = True

    idx = data["building_area"] > data["property_area"]
    data.loc[idx, "not_valid"] = True

    return data

# function to check if the height is possible
def check_height(data):
    # The tallest building in Münster is the Funkturm with 229.5 meters
    idx = data["height"] > 230
    data.loc[idx, "not_valid"] = True

    return data  

# function to check if the property area is valid
# did not happen in the used data but should be tested because most metrics depend on it
def check_property_area(data):
    idx = data["property_area"].isna()
    data.loc[idx, "not_valid"] = True
    
    idx = data["property_area"] < 0
    data.loc[idx, "not_valid"] = True

    return data

# function to check if the floor value is possible
# due to estimating the floor a couple of times, it is likely that some unlikely floor values can appear
def check_floor(data):
    # Several buildings in Münster have the most floors with 17
    idx = data["floors"] > 17
    data.loc[idx, "not_valid"] = True

    return data

# function to check if the grz is possible
# due to the properties of grz, the range of grz is between 0 and 1
def check_grz(data):
    idx = data["GRZ"] < 0
    data.loc[idx, "not_valid"] = True
    
    idx = data["GRZ"] > 1
    data.loc[idx, "not_valid"] = True

    return data


# function to check if the gfz is possible
# due to the properties of gfz, it can not be negative
# AI also told me that a value larger than 5 is very unlikely but bc the floor was in a lot of cases estimated, 
# I wasn't that strict
def check_gfz(data):
    idx = data["GFZ"] < 0
    data.loc[idx, "not_valid"] = True
    
    #idx = data["GFZ"] > 5
    #data.loc[idx, "not_valid"] = True

    return data

# function to orchestrate the plausibilit check
def plausibility_check(data):
    data = check_gid(data)

    data = check_building_area(data)

    data = check_height(data)

    data = check_property_area(data)

    data = check_floor(data)

    data = check_grz(data)

    data = check_gfz(data)

    return data

# function to ensure that the crs is set to 25832 so that geometry from different data source can be mapped
def ensure_crs(gdf, epsg=25832):

    if gdf.crs is None:
        print("CRS missing -> assigning EPSG:", epsg)
        gdf = gdf.set_crs(epsg)

    elif gdf.crs.to_epsg() != epsg:
        print("Transforming CRS")
        gdf = gdf.to_crs(epsg)

    return gdf

#function to parse the city data from LoD2 data
def parse_citygml(file, ns):

    tree = etree.parse(file)

    buildings = []

    # search the tree for the building height
    for b in tree.findall(
        ".//bldg:Building",
        namespaces=ns
    ):

        gid = b.attrib.get(
            "{http://www.opengis.net/gml}id"
        )

        height = b.find(
            ".//bldg:measuredHeight",
            namespaces=ns
        )


        # -----------------------
        # GroundSurface Geometry
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

            # CityGML is 3D and has to be transformed to 2D
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

# function to extract the data and the most important features
def extract_data(data,timestamp, url):
    # extracting the parcels (german: flurstücke)
    if data == "parcels":
        features = ["gmk_gmn","fln","afl","geometry"]
        for i in tqdm(range(1)):
            parcels = gpd.read_file(url)

        new_parcels = ensure_crs(parcels[features])
        new_parcels.to_parquet(f"raw_data/parcels_{timestamp}.parquet")

    # extracting the buildings
    elif data == "buildings":
        features = ["gid","grf","funktion","geometry"]
        for i in tqdm(range(1)):
            buildings = gpd.read_file(url)

        new_buildings = ensure_crs(buildings[features])
        new_buildings.to_parquet(f"raw_data/buildings_{timestamp}.parquet")

    # extracting the building height information which is not complete
    elif data == "height":
        for i in tqdm(range(1)):
            building_height = gpd.read_file(url)

        new_building_height = ensure_crs(building_height.dropna(subset=["building:levels"]))
        new_building_height.to_parquet(f"raw_data/building_height_{timestamp}.parquet")
    
    # extracting the LoD2 data to get the information about the height of buildings
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
        lod2_muenster.to_parquet(f"raw_data/plod2_muenster_{timestamp}.parquet")


# function to joining the data with a left join when polygons are intersecting
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


# function to map the bulding to properties 
def buildings_to_properties(buildings, parcels):

    if buildings.crs != parcels.crs:
        parcels = parcels.to_crs(buildings.crs)

    for i in tqdm(range(1)):
    # generate extracting
        intersections = gpd.overlay(
            buildings,
            parcels,
            how="intersection"
        )

        # part of extractions
        intersections["intersection_area"] = (
            intersections.geometry.area
        )


        # calculate property area per building  
        property_area = (
            intersections
            .groupby("gid")
            .agg(
                property_area=("afl","sum")
            )
        )


        # generate property geometry
        properties = (
            parcels
            .dissolve(
                by=["gmk_gmn","fln"]
            )
            .reset_index()
        )


    return property_area, properties

# function to map buildings to lod2 
# (keep in mind that there are several lod2 data points per building)
def buildings_to_lod2(buildings, lod2):

    if buildings.crs != lod2.crs:
        lod2 = lod2.to_crs(buildings.crs)

    for i in tqdm(range(1)):
        joined = gpd.sjoin(
            buildings,
            lod2[["id","height","geometry"]],
            how="left",
            predicate="intersects"
        )


        # sum up multiple LoD2 hits
        height = (
            joined
            .groupby("gid")
            ["height"]
            .max()
            .reset_index()
        )


    return height


if __name__ == "__main__":
    # timestamp to validate aktuality of data
    t = time.localtime()
    timestamp = time.strftime('%d-%b-%Y_%H%M', t)

    # User is asked if he wants to extract data
    data_extraction = input("Should the data be extracted? (Please answer with yes/no or y/n)")
    if data_extraction == "y" or data_extraction == "yes":
        # User is asked if he wants to delete old data when new data is already generated
        data_deletion= input("Should the old data be deleted?")
    
    if data_extraction == "y" or data_extraction == "yes":

        # move old data to new folder
        dir = os.listdir("raw_data/")
        if len(dir) > 0:
            files = Path("raw_data/").glob("*.parquet")
            for file in files:
                print("Moving old file:", f"raw_data/{file.name}")
                old = Path(f"raw_data/{file.name}")
                new = Path(f"old_data/{file.name}")

                old.rename(new)

        # remove old data completely
        if data_deletion == "yes" or data_deletion == "y":
            files = Path("old_data/").glob("*.parquet")
            dir = os.listdir("old_data/")
            if len(dir) > 0:
                for file in files:
                    print("Removing old file:", f"old_data/{file.name}")
                    os.remove(f"old_data/{file.name}")


        # in the future, this pipeline can be extended to include data from several more cities than münster
        city = input("For which city should the data be extracted?")
        if city != "muenster" or city != "münster":
            print("This city is currently not available. Only data for Münster is provided.")

        parcel_url = "https://www.stadt-muenster.de/ows/mapserv706/odalkisserv?REQUEST=GetFeature&SERVICE=WFS&VERSION=1.0.0&TYPENAME=ms:flurstuecke&EXCEPTIONS=XML&MAXFEATURES=150000&suche="
        building_url = "https://www.stadt-muenster.de/ows/mapserv706/odalkisserv?REQUEST=GetFeature&SERVICE=WFS&VERSION=1.0.0&TYPENAME=ms:gebaeude&EXCEPTIONS=XML&MAXFEATURES=150000&suche="
        building_height = "extractable_data/building_size.geojson"
        lod2_data = "extractable_data/lod2_muenster.parquet"

        # Start of Data Extraction
        print("Data Extraction starts")

        extract_data("parcels", timestamp, parcel_url)
        print("parcels are extracted")

        extract_data("buildings", timestamp, building_url)
        print("buildings are extracted")

        extract_data("height", timestamp, building_height)
        print("building heights are extracted")

        extract_data("LoD2", timestamp, lod2_data)
        print("LoD2 data is extracted")

    # Start of Data Transformation and Joining
    print("Data Transformation and Join starts")

    path = "raw_data"
    files = Path(f"{path}/").glob("*.parquet")

    for file in files:
        if "parcels" in file.name:
            parcels = gpd.read_parquet(f"{path}/{file.name}")

        elif "buildings" in file.name:
            buildings = gpd.read_parquet(f"{path}/{file.name}")
        
        elif "building_height" in file.name:
            building_height = gpd.read_parquet(f"{path}/{file.name}")

        elif "lod2_muenster" in file.name:
            lod2 = gpd.read_parquet(f"{path}/{file.name}")

    # First each building is mapped with its height
    print("Joining Building and Building Height")
    building_with_height = data_transformation(buildings,building_height)

    # Afterwards each building is mapped with its LoD2 data
    print("Joining with LoD2")
    joined_with_LoD2 = buildings_to_lod2(building_with_height,lod2)

    # At the end, the building is mapped to its property area
    print("Joining with parcels")
    property_area, properties = buildings_to_properties(building_with_height,parcels)

    # The property-building and LoD2-building data is merged to one data file
    final_raw_data = (building_with_height.merge(
        property_area,
        on="gid",
        how="left"
    ).merge(
        joined_with_LoD2,
        on="gid",
        how="left"
    )
)

    # The final raw data is saved, so it does not have to be extracted again if user wishes to
    # Furthermore this important to find potential bugs or future changes to the data or pipeline
    print("Saving the final raw data")
    final_raw_data.to_parquet(f"raw_data/final_raw_data_{timestamp}.parquet")

    # Validation
    print("Aggregating the final raw data")
    agg_data = final_raw_data.groupby("gid").agg(
            building_area=("grf","first"),
            floors=("building:levels","first"),
            street = ("addr:street","first"),
            height = ("height","max"),
            property_area = ("property_area", "first"),
            geometry = ("geometry","first")
        ).reset_index()

    # Two columns to mark whether the floor is estimated or some values lead to the assumption that the data is not valid
    agg_data["estimated"] = "False"
    agg_data["not_valid"] = "False"

    idx = agg_data["floors"].isna()
    agg_data.loc[idx, "estimated"] = True

    # Estimation of missing floors
    agg_data.loc[idx, "floors"] = (
        agg_data.loc[idx, "height"] / 3
    ).round()

    # Even after estimating the number of floors, it sometimes is still missing
    new_idx = agg_data["floors"].isna()
    agg_data.loc[new_idx, "not_valid"] = True
    agg_data.loc[new_idx, "floors"] = 0
    agg_data["floors"] = agg_data["floors"].astype(float)

    # Calculate metrics

    agg_data["GRZ"] = agg_data["building_area"]/agg_data["property_area"]
    agg_data["BGF"] = (agg_data["building_area"] *agg_data["floors"])
    agg_data["GFZ"] = (agg_data["BGF"] /agg_data["property_area"])
    
    # Check plausibility
    clean_agg_data = plausibility_check(agg_data)

    # Save final data, usable for further data analysis
    print("Saving the final aggregated data as a csv file")
    clean_agg_data.to_csv(f"data/final_agg_data_{timestamp}.csv")