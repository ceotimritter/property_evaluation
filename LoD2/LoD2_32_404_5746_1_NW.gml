<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<core:CityModel xmlns:xal="urn:oasis:names:tc:ciq:xsdschema:xAL:2.0" xmlns:bldg="http://www.opengis.net/citygml/building/1.0" xmlns:gml="http://www.opengis.net/gml" xmlns:grp="http://www.opengis.net/citygml/cityobjectgroup/1.0" xmlns:app="http://www.opengis.net/citygml/appearance/1.0" xmlns:core="http://www.opengis.net/citygml/1.0" xmlns:gen="http://www.opengis.net/citygml/generics/1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/citygml/building/1.0 http://repository.gdi-de.org/schemas/adv/citygml/building/1.0/buildingLoD2.xsd http://www.opengis.net/citygml/cityobjectgroup/1.0 http://repository.gdi-de.org/schemas/adv/citygml/cityobjectgroup/1.0/cityObjectGroupLoD2.xsd http://www.opengis.net/citygml/appearance/1.0 http://repository.gdi-de.org/schemas/adv/citygml/appearance/1.0/appearanceLoD2.xsd http://www.opengis.net/citygml/1.0 http://repository.gdi-de.org/schemas/adv/citygml/1.0/cityGMLBaseLoD2.xsd http://www.opengis.net/citygml/generics/1.0 http://repository.gdi-de.org/schemas/adv/citygml/generics/1.0/genericsLoD2.xsd">
  <gml:name>LoD2_32_404_5746_1_NW</gml:name>
  <gml:boundedBy>
    <gml:Envelope srsName="urn:adv:crs:ETRS89_UTM32*DE_DHHN2016_NH">
      <gml:lowerCorner srsDimension="3">404000.0 5746000.0 59.669</gml:lowerCorner>
      <gml:upperCorner srsDimension="3">405000.0 5747000.0 73.305</gml:upperCorner>
    </gml:Envelope>
  </gml:boundedBy>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL0000LI95">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL0000LI95</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51009_1610</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">6.0</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_e0163d51-86e5-4cf8-af29-acdde85f6338"/>
              <gml:surfaceMember xlink:href="#UUID_20b80926-c3dd-41be-bd7a-79f3627c4a81"/>
              <gml:surfaceMember xlink:href="#UUID_e56fe0a3-8296-4dab-8ff1-7a312af2028f"/>
              <gml:surfaceMember xlink:href="#UUID_bb14481c-55cf-417d-9829-40bee8303b05"/>
              <gml:surfaceMember xlink:href="#UUID_8492884b-d168-46db-af09-9a133e099da3"/>
              <gml:surfaceMember xlink:href="#UUID_eb43f160-27cb-459a-acd0-11124e4bdf53"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404863.349 5746935.008 60.549 404862.879 5746939.676 60.62 404855.145 5746938.791 60.602 404855.614 5746934.082 60.511 404863.349 5746935.008 60.549</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ec088896-57cf-48de-b049-c5496e525cae">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_53a12b20-7414-4170-a2d5-7df007aa08f6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_eb43f160-27cb-459a-acd0-11124e4bdf53">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_eb43f160-27cb-459a-acd0-11124e4bdf53_0_">
                      <gml:posList srsDimension="3">404863.349 5746935.008 66.509 404855.614 5746934.082 65.984 404855.614 5746934.082 60.509 404863.349 5746935.008 60.509 404863.349 5746935.008 66.509</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_caffb6bd-9d25-4c94-a865-9f4db7ea415e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_40551244-e781-4d10-b30d-90fd630e8bf8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e0163d51-86e5-4cf8-af29-acdde85f6338">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e0163d51-86e5-4cf8-af29-acdde85f6338_0_">
                      <gml:posList srsDimension="3">404855.614 5746934.082 65.984 404855.145 5746938.791 65.984 404855.145 5746938.791 60.509 404855.614 5746934.082 60.509 404855.614 5746934.082 65.984</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b6873be4-7577-4db2-bb55-6fb02af1ead9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7afab056-7e7f-42fa-97f7-d54ba78559b6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_bb14481c-55cf-417d-9829-40bee8303b05">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_bb14481c-55cf-417d-9829-40bee8303b05_0_">
                      <gml:posList srsDimension="3">404855.145 5746938.791 65.984 404862.879 5746939.676 66.509 404862.879 5746939.676 60.509 404855.145 5746938.791 60.509 404855.145 5746938.791 65.984</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7487ab50-c558-4791-ad46-fe70149f81e8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6f6084aa-b4fa-413b-9adc-065ac2d859af">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8492884b-d168-46db-af09-9a133e099da3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8492884b-d168-46db-af09-9a133e099da3_0_">
                      <gml:posList srsDimension="3">404862.879 5746939.676 66.509 404863.349 5746935.008 66.509 404863.349 5746935.008 60.509 404862.879 5746939.676 60.509 404862.879 5746939.676 66.509</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_da99cb1a-7091-480d-9701-895a7168c00e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c5859caa-5c0c-4f22-b7b7-09904ca0137b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e56fe0a3-8296-4dab-8ff1-7a312af2028f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e56fe0a3-8296-4dab-8ff1-7a312af2028f_0_">
                      <gml:posList srsDimension="3">404862.879 5746939.676 66.509 404855.145 5746938.791 65.984 404855.614 5746934.082 65.984 404863.349 5746935.008 66.509 404862.879 5746939.676 66.509</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_f5374a24-88f6-4b46-a238-dad7fce7e544">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f8d9f7f8-98d0-4217-b253-9f2ebf7ec7d8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_20b80926-c3dd-41be-bd7a-79f3627c4a81">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_20b80926-c3dd-41be-bd7a-79f3627c4a81_0_">
                      <gml:posList srsDimension="3">404863.349 5746935.008 60.509 404855.614 5746934.082 60.509 404855.145 5746938.791 60.509 404862.879 5746939.676 60.509 404863.349 5746935.008 60.509</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL0000vHsE">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL0000vHsE</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51003_1201</bldg:function>
      <bldg:roofType>3500</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">1.986</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_1ecdb779-762c-47a6-80f4-cdccbc756086"/>
              <gml:surfaceMember xlink:href="#UUID_3b81a1d8-d3d1-49e8-8021-8d7b8613db84"/>
              <gml:surfaceMember xlink:href="#UUID_587fa4c7-ad6e-4ca7-bf1a-552ce934648e"/>
              <gml:surfaceMember xlink:href="#UUID_b48ce77a-814d-4043-8415-010b16706ea1"/>
              <gml:surfaceMember xlink:href="#UUID_a996b370-bab1-4655-a422-de4d43288f2f"/>
              <gml:surfaceMember xlink:href="#UUID_6fd30e30-f6d0-40e0-92c6-25b8f41462ae"/>
              <gml:surfaceMember xlink:href="#UUID_5df4e458-123e-40b9-83f4-53312ea3b731"/>
              <gml:surfaceMember xlink:href="#UUID_02ef2bae-c895-47b9-b898-cdce511a1d32"/>
              <gml:surfaceMember xlink:href="#UUID_414e0fb2-5404-4ada-8a09-fc1e91f4a704"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404640.389 5746412.486 61.303 404640.321 5746412.0 61.311 404640.181 5746411.0 61.215 404640.041 5746410.0 61.166 404640.0 5746409.705 61.169 404639.901 5746409.0 61.161 404639.761 5746408.0 61.186 404639.622 5746407.0 61.222 404639.482 5746406.0 61.221 404639.342 5746405.0 61.169 404639.202 5746404.0 61.153 404639.062 5746403.0 61.148 404639.0 5746402.557 61.148 404638.922 5746402.0 61.155 404638.782 5746401.0 61.199 404638.645 5746400.019 61.245 404638.85 5746400.0 61.247 404639.0 5746399.986 61.252 404640.0 5746399.893 61.22 404641.0 5746399.8 61.177 404642.0 5746399.707 61.151 404643.0 5746399.615 61.141 404644.0 5746399.522 61.121 404645.0 5746399.429 61.141 404646.0 5746399.336 61.174 404647.0 5746399.243 61.183 404648.0 5746399.15 61.19 404649.0 5746399.057 61.156 404649.617 5746399.0 61.156 404650.0 5746398.964 61.165 404651.0 5746398.872 61.117 404652.0 5746398.779 61.077 404653.0 5746398.686 61.13 404654.0 5746398.593 61.166 404655.0 5746398.5 61.119 404656.0 5746398.407 61.064 404657.0 5746398.314 61.061 404658.0 5746398.221 61.071 404659.0 5746398.129 61.046 404660.0 5746398.036 61.013 404660.245 5746398.013 61.012 404660.354 5746399.0 60.975 404660.464 5746400.0 60.96 404660.575 5746401.0 60.964 404660.685 5746402.0 60.973 404660.796 5746403.0 60.965 404660.906 5746404.0 60.981 404661.0 5746404.848 60.983 404661.017 5746405.0 60.984 404661.127 5746406.0 60.981 404661.238 5746407.0 60.99 404661.348 5746408.0 60.996 404661.459 5746409.0 61.015 404661.569 5746410.0 61.066 404661.617 5746410.433 61.058 404661.0 5746410.493 61.068 404660.0 5746410.589 61.061 404659.0 5746410.686 61.095 404658.0 5746410.783 61.164 404657.0 5746410.88 61.2 404656.0 5746410.976 61.236 404655.754 5746411.0 61.235 404655.0 5746411.073 61.237 404654.0 5746411.17 61.252 404653.0 5746411.266 61.26 404652.0 5746411.363 61.261 404651.0 5746411.46 61.255 404650.0 5746411.557 61.268 404649.0 5746411.653 61.312 404648.0 5746411.75 61.285 404647.0 5746411.847 61.274 404646.0 5746411.943 61.282 404645.414 5746412.0 61.324 404645.0 5746412.04 61.328 404644.0 5746412.137 61.318 404643.0 5746412.233 61.281 404642.0 5746412.33 61.271 404641.0 5746412.427 61.298 404640.389 5746412.486 61.303</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d7413eb2-2f1d-4ca5-a1c8-eb577f4f6494">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d1d8e70d-5aeb-4bb1-a854-830d4a6bb13c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1ecdb779-762c-47a6-80f4-cdccbc756086">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1ecdb779-762c-47a6-80f4-cdccbc756086_0_">
                      <gml:posList srsDimension="3">404640.389 5746412.486 61.807 404661.617 5746410.433 61.807 404661.617 5746410.433 61.016 404640.389 5746412.486 61.016 404640.389 5746412.486 61.807</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_73856818-f11b-4622-bfd5-d6a31412ced6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_145c9800-dd12-4d06-bb3c-faaa90e8356d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a996b370-bab1-4655-a422-de4d43288f2f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a996b370-bab1-4655-a422-de4d43288f2f_0_">
                      <gml:posList srsDimension="3">404661.617 5746410.433 61.807 404660.245 5746398.013 61.807 404660.245 5746398.013 61.016 404661.617 5746410.433 61.016 404661.617 5746410.433 61.807</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7e9e12e4-8a08-4cfa-9954-a65afcabdc01">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3cf329b5-82d0-42d0-a896-fa2a219de7f1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_587fa4c7-ad6e-4ca7-bf1a-552ce934648e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_587fa4c7-ad6e-4ca7-bf1a-552ce934648e_0_">
                      <gml:posList srsDimension="3">404660.245 5746398.013 61.807 404638.645 5746400.019 61.807 404638.645 5746400.019 61.016 404660.245 5746398.013 61.016 404660.245 5746398.013 61.807</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9967f7b9-8509-429a-b718-7decff0ba668">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_22431b6a-369f-4c5f-ade8-48d126967182">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b48ce77a-814d-4043-8415-010b16706ea1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b48ce77a-814d-4043-8415-010b16706ea1_0_">
                      <gml:posList srsDimension="3">404638.645 5746400.019 61.807 404640.389 5746412.486 61.807 404640.389 5746412.486 61.016 404638.645 5746400.019 61.016 404638.645 5746400.019 61.807</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_7a02c74b-5293-4bc2-946e-d9195187b727">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ea43ed11-312b-465a-bbaa-7dfe998b76b0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6fd30e30-f6d0-40e0-92c6-25b8f41462ae">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6fd30e30-f6d0-40e0-92c6-25b8f41462ae_0_">
                      <gml:posList srsDimension="3">404661.617 5746410.433 61.807 404640.389 5746412.486 61.807 404650.006 5746403.262 63.002 404661.617 5746410.433 61.807</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_bbb90b98-0b6a-429d-a2c1-cd395fb8e9ea">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_623584a4-08ec-4440-a7d9-f6f86e32a55c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5df4e458-123e-40b9-83f4-53312ea3b731">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5df4e458-123e-40b9-83f4-53312ea3b731_0_">
                      <gml:posList srsDimension="3">404660.245 5746398.013 61.807 404661.617 5746410.433 61.807 404650.006 5746403.262 63.002 404660.245 5746398.013 61.807</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_4de4288d-7ee8-4a40-972c-63a215e8d92e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b207d6f6-5d8f-471e-8e08-929b48758526">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_02ef2bae-c895-47b9-b898-cdce511a1d32">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_02ef2bae-c895-47b9-b898-cdce511a1d32_0_">
                      <gml:posList srsDimension="3">404638.645 5746400.019 61.807 404660.245 5746398.013 61.807 404650.006 5746403.262 63.002 404638.645 5746400.019 61.807</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_40e8ef63-7a2d-4e8e-82f2-d31e67958936">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a9dfe1a0-2d8b-4b76-8315-d4f3a713f6ab">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3b81a1d8-d3d1-49e8-8021-8d7b8613db84">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3b81a1d8-d3d1-49e8-8021-8d7b8613db84_0_">
                      <gml:posList srsDimension="3">404640.389 5746412.486 61.807 404638.645 5746400.019 61.807 404650.006 5746403.262 63.002 404640.389 5746412.486 61.807</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_84fc3653-2591-4f6c-a420-10be8e851d67">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_20e89acd-d2aa-4f25-9b90-1fb8aa90739a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_414e0fb2-5404-4ada-8a09-fc1e91f4a704">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_414e0fb2-5404-4ada-8a09-fc1e91f4a704_0_">
                      <gml:posList srsDimension="3">404640.389 5746412.486 61.016 404661.617 5746410.433 61.016 404660.245 5746398.013 61.016 404638.645 5746400.019 61.016 404640.389 5746412.486 61.016</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLk">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLk</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2460</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.826</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_e8d37d25-c54f-47cc-9347-bfb17e5ef615"/>
              <gml:surfaceMember xlink:href="#UUID_fbb9916c-ed96-4b5b-b8aa-b6bd8592e62f"/>
              <gml:surfaceMember xlink:href="#UUID_3e5e42df-83e3-46d5-ac85-1348c9de1364"/>
              <gml:surfaceMember xlink:href="#UUID_e80e9d26-b00e-4b47-a212-b268789dd5cb"/>
              <gml:surfaceMember xlink:href="#UUID_28ef8aa3-291f-41ad-b0a5-7daed21a32f1"/>
              <gml:surfaceMember xlink:href="#UUID_f73d6e38-6587-41b3-b18c-5dfa1710e81c"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404750.747 5746838.17 60.343 404756.065 5746838.76 60.191 404755.738 5746841.702 60.193 404750.42 5746841.112 60.271 404750.747 5746838.17 60.343</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_996d463e-1850-461d-b269-88f33c9bb904">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d6df7434-0949-405d-b045-715d2363659c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f73d6e38-6587-41b3-b18c-5dfa1710e81c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f73d6e38-6587-41b3-b18c-5dfa1710e81c_0_">
                      <gml:posList srsDimension="3">404750.747 5746838.17 62.825 404750.42 5746841.112 64.014 404750.42 5746841.112 60.188 404750.747 5746838.17 60.188 404750.747 5746838.17 62.825</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ec8f2720-0214-448c-9c30-b7b1d79a94b0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3bf5e642-6c98-4957-a749-62799467bcb5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_28ef8aa3-291f-41ad-b0a5-7daed21a32f1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_28ef8aa3-291f-41ad-b0a5-7daed21a32f1_0_">
                      <gml:posList srsDimension="3">404750.42 5746841.112 64.014 404755.738 5746841.702 64.014 404755.738 5746841.702 60.188 404750.42 5746841.112 60.188 404750.42 5746841.112 64.014</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8540a957-1246-408b-a316-74faa31633ae">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2c36a308-1135-4593-9770-d2dbc35d6ddc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e8d37d25-c54f-47cc-9347-bfb17e5ef615">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e8d37d25-c54f-47cc-9347-bfb17e5ef615_0_">
                      <gml:posList srsDimension="3">404755.738 5746841.702 64.014 404756.065 5746838.76 62.825 404756.065 5746838.76 60.188 404755.738 5746841.702 60.188 404755.738 5746841.702 64.014</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0af52e36-376b-4f27-8170-ac13a091a059">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_776798e8-293e-4f77-ad09-ac279b4e18cb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fbb9916c-ed96-4b5b-b8aa-b6bd8592e62f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fbb9916c-ed96-4b5b-b8aa-b6bd8592e62f_0_">
                      <gml:posList srsDimension="3">404756.065 5746838.76 62.825 404750.747 5746838.17 62.825 404750.747 5746838.17 60.188 404756.065 5746838.76 60.188 404756.065 5746838.76 62.825</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_f45fee6c-3964-47bc-bc0c-ffbfbc3acbcd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4ca02150-cd21-4b0f-82f3-828b446a7cd1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3e5e42df-83e3-46d5-ac85-1348c9de1364">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3e5e42df-83e3-46d5-ac85-1348c9de1364_0_">
                      <gml:posList srsDimension="3">404756.065 5746838.76 62.825 404755.738 5746841.702 64.014 404750.42 5746841.112 64.014 404750.747 5746838.17 62.825 404756.065 5746838.76 62.825</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_7fce50d1-dce8-49cd-a8d1-27cc19d9f19d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_698ca2a2-435b-4a5c-bb9e-39ca23cc4d1c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e80e9d26-b00e-4b47-a212-b268789dd5cb">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e80e9d26-b00e-4b47-a212-b268789dd5cb_0_">
                      <gml:posList srsDimension="3">404750.747 5746838.17 60.188 404750.42 5746841.112 60.188 404755.738 5746841.702 60.188 404756.065 5746838.76 60.188 404750.747 5746838.17 60.188</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLX">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLX</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2460</bldg:function>
      <bldg:roofType>1000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">2.534</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_8c32c4a7-5992-4443-a54f-5249c5007af8"/>
              <gml:surfaceMember xlink:href="#UUID_533bf753-f631-4fae-9a65-6ce5cedc642b"/>
              <gml:surfaceMember xlink:href="#UUID_189a11fa-f884-4339-b58e-9900b0c371c7"/>
              <gml:surfaceMember xlink:href="#UUID_049f5172-54d9-4bc0-8ede-c8ab7550d936"/>
              <gml:surfaceMember xlink:href="#UUID_5d9b7e20-9de1-4946-974e-b5961f88dd23"/>
              <gml:surfaceMember xlink:href="#UUID_f9834252-3ced-45c6-a08a-bcc75170738d"/>
              <gml:surfaceMember xlink:href="#UUID_72dc5efb-64e0-42a1-8fd4-07ac19cc2d08"/>
              <gml:surfaceMember xlink:href="#UUID_5d31a03e-b5e8-4f35-8272-8df61a90bf66"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404878.414 5746933.826 60.546 404879.152 5746925.598 60.421 404885.131 5746926.176 60.397 404884.021 5746938.351 60.606 404874.172 5746937.47 60.555 404874.546 5746933.487 60.486 404878.414 5746933.826 60.546</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1bf681ce-2659-4d4f-abea-b092c7184dac">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_255fe5f2-d876-4b6b-83e0-75ad7911cc60">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_533bf753-f631-4fae-9a65-6ce5cedc642b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_533bf753-f631-4fae-9a65-6ce5cedc642b_0_">
                      <gml:posList srsDimension="3">404878.414 5746933.826 62.934 404874.546 5746933.487 62.934 404874.546 5746933.487 60.4 404878.414 5746933.826 60.4 404878.414 5746933.826 62.934</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_3122d3fe-c486-4adb-a5dc-e81503115063">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_61303263-2b37-409c-90a6-0141b8f765b9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_049f5172-54d9-4bc0-8ede-c8ab7550d936">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_049f5172-54d9-4bc0-8ede-c8ab7550d936_0_">
                      <gml:posList srsDimension="3">404874.546 5746933.487 62.934 404874.172 5746937.47 62.934 404874.172 5746937.47 60.4 404874.546 5746933.487 60.4 404874.546 5746933.487 62.934</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_61dba5a3-5c48-4426-86dc-7b72ec99f0ca">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8fe3e52e-6c2d-4a8a-b2ba-64c7ccbbd7c5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5d31a03e-b5e8-4f35-8272-8df61a90bf66">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5d31a03e-b5e8-4f35-8272-8df61a90bf66_0_">
                      <gml:posList srsDimension="3">404874.172 5746937.47 62.934 404884.021 5746938.351 62.934 404884.021 5746938.351 60.4 404874.172 5746937.47 60.4 404874.172 5746937.47 62.934</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d89f2efd-990f-4432-b841-f5af9caa3948">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d286f76d-1054-4286-a8ce-198a4a272316">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_72dc5efb-64e0-42a1-8fd4-07ac19cc2d08">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_72dc5efb-64e0-42a1-8fd4-07ac19cc2d08_0_">
                      <gml:posList srsDimension="3">404884.021 5746938.351 62.934 404885.131 5746926.176 62.934 404885.131 5746926.176 60.4 404884.021 5746938.351 60.4 404884.021 5746938.351 62.934</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6cb0bc21-c477-46ad-bc2b-07794fd0439e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e5174ed7-2c11-41ff-bb8f-89ed0632c350">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_189a11fa-f884-4339-b58e-9900b0c371c7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_189a11fa-f884-4339-b58e-9900b0c371c7_0_">
                      <gml:posList srsDimension="3">404885.131 5746926.176 62.934 404879.152 5746925.598 62.934 404879.152 5746925.598 60.4 404885.131 5746926.176 60.4 404885.131 5746926.176 62.934</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_50299aff-1ec7-4015-9077-03aecff71a3a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6d75aa2b-5fc1-4b25-8c48-204eb6a1970b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8c32c4a7-5992-4443-a54f-5249c5007af8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8c32c4a7-5992-4443-a54f-5249c5007af8_0_">
                      <gml:posList srsDimension="3">404879.152 5746925.598 62.934 404878.414 5746933.826 62.934 404878.414 5746933.826 60.4 404879.152 5746925.598 60.4 404879.152 5746925.598 62.934</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_f6099b95-e308-48e6-83bd-7350f6e6efd5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8c8d59c5-6946-422c-ba59-78cc21512e04">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5d9b7e20-9de1-4946-974e-b5961f88dd23">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5d9b7e20-9de1-4946-974e-b5961f88dd23_0_">
                      <gml:posList srsDimension="3">404879.152 5746925.598 62.934 404885.131 5746926.176 62.934 404884.021 5746938.351 62.934 404874.172 5746937.47 62.934 404874.546 5746933.487 62.934 404878.414 5746933.826 62.934 404879.152 5746925.598 62.934</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_b1447086-db65-48aa-8da9-814f92406c23">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_962a0e4e-d75c-4355-ad45-f15862097b9e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f9834252-3ced-45c6-a08a-bcc75170738d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f9834252-3ced-45c6-a08a-bcc75170738d_0_">
                      <gml:posList srsDimension="3">404878.414 5746933.826 60.4 404874.546 5746933.487 60.4 404874.172 5746937.47 60.4 404884.021 5746938.351 60.4 404885.131 5746926.176 60.4 404879.152 5746925.598 60.4 404878.414 5746933.826 60.4</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLN">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLN</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2460</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">7.349</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_77002225-4309-48a8-8341-18c46c7b1bcd"/>
              <gml:surfaceMember xlink:href="#UUID_fec492a2-66cd-4501-b1a5-7b6c8c34c406"/>
              <gml:surfaceMember xlink:href="#UUID_8b27d4f3-c3b9-4bf9-8bdb-2012f862b723"/>
              <gml:surfaceMember xlink:href="#UUID_ebb1bbcd-a5b6-404e-85c8-50a2ddba6a7b"/>
              <gml:surfaceMember xlink:href="#UUID_348011c3-991c-4c13-83d5-8158b8920e31"/>
              <gml:surfaceMember xlink:href="#UUID_d39668d8-ab8a-4527-a05e-2edbc979dc98"/>
              <gml:surfaceMember xlink:href="#UUID_51c95455-f0df-437f-8a5e-943130d6da28"/>
              <gml:surfaceMember xlink:href="#UUID_1adca8c1-7e02-4016-ba75-3288bf194606"/>
              <gml:surfaceMember xlink:href="#UUID_83abd3b5-11e5-4305-882c-23c9be2f545e"/>
              <gml:surfaceMember xlink:href="#UUID_e4baf452-3ef1-4f0c-9bf4-12ad1cf4c82c"/>
              <gml:surfaceMember xlink:href="#UUID_f1e5b2fd-d260-41a1-8740-55912801d7f0"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404952.785 5746519.616 61.61 404952.878 5746520.0 61.59 404953.0 5746520.507 61.592 404953.119 5746521.0 61.586 404953.361 5746522.0 61.587 404953.602 5746523.0 61.585 404953.843 5746524.0 61.579 404954.0 5746524.649 61.578 404954.085 5746525.0 61.569 404954.326 5746526.0 61.538 404954.397 5746526.293 61.524 404954.0 5746526.389 61.513 404953.0 5746526.63 61.488 404952.0 5746526.872 61.517 404951.468 5746527.0 61.513 404951.0 5746527.113 61.499 404950.0 5746527.354 61.455 404949.152 5746527.559 61.479 404949.017 5746527.0 61.484 404949.0 5746526.929 61.468 404948.776 5746526.0 61.462 404948.534 5746525.0 61.43 404948.293 5746524.0 61.391 404948.052 5746523.0 61.386 404948.0 5746522.787 61.386 404947.81 5746522.0 61.367 404947.569 5746521.0 61.338 404947.54 5746520.881 61.334 404948.0 5746520.77 61.371 404949.0 5746520.529 61.428 404950.0 5746520.288 61.473 404951.0 5746520.047 61.522 404951.193 5746520.0 61.531 404952.0 5746519.805 61.591 404952.785 5746519.616 61.61</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_290d83f8-6763-4dee-bf1f-3c8616ec37b8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2e9dff39-0df4-43c3-b57c-f992bf2eb2c1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ebb1bbcd-a5b6-404e-85c8-50a2ddba6a7b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ebb1bbcd-a5b6-404e-85c8-50a2ddba6a7b_0_">
                      <gml:posList srsDimension="3">404952.785 5746519.616 65.265 404947.54 5746520.881 65.265 404947.54 5746520.881 61.342 404952.785 5746519.616 61.342 404952.785 5746519.616 65.265</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_01a25002-eeaf-4f38-aa64-7462721133c4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3bcd30fe-7ee8-4522-b76a-407e00c31c08">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f1e5b2fd-d260-41a1-8740-55912801d7f0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f1e5b2fd-d260-41a1-8740-55912801d7f0_0_">
                      <gml:posList srsDimension="3">404947.54 5746520.881 65.265 404949.152 5746527.559 65.265 404949.152 5746527.559 61.342 404947.54 5746520.881 61.342 404947.54 5746520.881 65.265</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ccc58d85-7467-4f10-823f-b86bc57d7bbe">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2f6fe1ee-7c50-4987-aa8f-81c3a8d847de">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_348011c3-991c-4c13-83d5-8158b8920e31">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_348011c3-991c-4c13-83d5-8158b8920e31_0_">
                      <gml:posList srsDimension="3">404949.152 5746527.559 65.265 404954.397 5746526.293 65.265 404954.397 5746526.293 61.342 404949.152 5746527.559 61.342 404949.152 5746527.559 65.265</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_fdb324e8-104f-4e36-a7ff-208cda902c20">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3f6a2fbd-bc64-4686-b9f4-bb50cfb15056">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_77002225-4309-48a8-8341-18c46c7b1bcd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_77002225-4309-48a8-8341-18c46c7b1bcd_0_">
                      <gml:posList srsDimension="3">404954.397 5746526.293 65.265 404952.785 5746519.616 65.265 404952.785 5746519.616 61.342 404954.397 5746526.293 61.342 404954.397 5746526.293 65.265</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_03a0e384-12cc-4c12-bf55-def4096aec90">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0e7e17c9-c951-4d5b-9153-4c890f52ad45">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_51c95455-f0df-437f-8a5e-943130d6da28">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_51c95455-f0df-437f-8a5e-943130d6da28_0_">
                      <gml:posList srsDimension="3">404949.152 5746527.559 65.265 404947.54 5746520.881 65.265 404948.346 5746524.22 68.691 404949.152 5746527.559 65.265</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_af76487a-c6b2-448c-99c6-42df7ea7fb00">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_95da5019-bc42-4952-b1d8-afc7452c7cb4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1adca8c1-7e02-4016-ba75-3288bf194606">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1adca8c1-7e02-4016-ba75-3288bf194606_0_">
                      <gml:posList srsDimension="3">404952.785 5746519.616 65.265 404954.397 5746526.293 65.265 404953.591 5746522.954 68.691 404952.785 5746519.616 65.265</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_cb63b86b-3c41-41a7-9a51-e4307b810652">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e810f25a-13c3-4e82-8627-2798d6073ce2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_83abd3b5-11e5-4305-882c-23c9be2f545e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_83abd3b5-11e5-4305-882c-23c9be2f545e_0_">
                      <gml:posList srsDimension="3">404948.346 5746524.22 68.691 404952.785 5746519.616 65.265 404953.591 5746522.954 68.691 404948.346 5746524.22 68.691</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_a8c7cc38-581d-4979-b76c-a42a1ccfed3b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e11ea188-2898-4901-b25b-3ccb836e03bf">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8b27d4f3-c3b9-4bf9-8bdb-2012f862b723">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8b27d4f3-c3b9-4bf9-8bdb-2012f862b723_0_">
                      <gml:posList srsDimension="3">404952.785 5746519.616 65.265 404948.346 5746524.22 68.691 404947.54 5746520.881 65.265 404952.785 5746519.616 65.265</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_aad6d6af-6681-46aa-be9a-3129cbe90285">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e35dee54-c5b4-4d5f-9933-8bb240538034">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fec492a2-66cd-4501-b1a5-7b6c8c34c406">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fec492a2-66cd-4501-b1a5-7b6c8c34c406_0_">
                      <gml:posList srsDimension="3">404949.152 5746527.559 65.265 404953.591 5746522.954 68.691 404954.397 5746526.293 65.265 404949.152 5746527.559 65.265</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_57a98c84-4472-4d29-97db-97571ed45b1a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d365475e-e75a-483d-ba43-53433b72da8f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d39668d8-ab8a-4527-a05e-2edbc979dc98">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d39668d8-ab8a-4527-a05e-2edbc979dc98_0_">
                      <gml:posList srsDimension="3">404953.591 5746522.954 68.691 404949.152 5746527.559 65.265 404948.346 5746524.22 68.691 404953.591 5746522.954 68.691</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_e1a34bc5-5edd-49b4-b7be-0d555e807dd5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_96be4568-d81e-4f07-a13b-615edebd3d2b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e4baf452-3ef1-4f0c-9bf4-12ad1cf4c82c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e4baf452-3ef1-4f0c-9bf4-12ad1cf4c82c_0_">
                      <gml:posList srsDimension="3">404952.785 5746519.616 61.342 404947.54 5746520.881 61.342 404949.152 5746527.559 61.342 404954.397 5746526.293 61.342 404952.785 5746519.616 61.342</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL0000WOD9">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL0000WOD9</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51009_1610</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.402</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_12e5d01c-e0e0-4993-b843-a5d10349964d"/>
              <gml:surfaceMember xlink:href="#UUID_3d6082bd-a639-4006-8c1b-c6d7206ab711"/>
              <gml:surfaceMember xlink:href="#UUID_b7edc0fb-5f96-4ec8-946e-4bcf21672079"/>
              <gml:surfaceMember xlink:href="#UUID_5642ffe4-ba88-4605-a505-bbaa09f694c2"/>
              <gml:surfaceMember xlink:href="#UUID_c6e86703-d3c9-4273-b603-cf0c27c48401"/>
              <gml:surfaceMember xlink:href="#UUID_21f873b3-5172-47f2-925e-2dd09336f7ee"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404949.152 5746527.559 61.479 404950.0 5746527.354 61.455 404951.0 5746527.113 61.499 404951.468 5746527.0 61.513 404952.0 5746526.872 61.517 404953.0 5746526.63 61.488 404954.0 5746526.389 61.513 404954.397 5746526.293 61.524 404954.563 5746527.0 61.48 404954.797 5746528.0 61.377 404955.0 5746528.866 61.346 404955.031 5746529.0 61.34 404955.266 5746530.0 61.371 404955.384 5746530.504 61.371 404955.0 5746530.599 61.371 404954.0 5746530.845 61.38 404953.37 5746531.0 61.37 404953.0 5746531.091 61.363 404952.0 5746531.337 61.359 404951.0 5746531.584 61.367 404950.17 5746531.788 61.331 404950.0 5746531.082 61.344 404949.98 5746531.0 61.342 404949.74 5746530.0 61.346 404949.499 5746529.0 61.355 404949.258 5746528.0 61.475 404949.152 5746527.559 61.479</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_404aa3e3-eab1-4e86-9e5c-b9252b272427">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0dbfc2c1-9c1d-497e-a470-debdfab7d858">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5642ffe4-ba88-4605-a505-bbaa09f694c2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5642ffe4-ba88-4605-a505-bbaa09f694c2_0_">
                      <gml:posList srsDimension="3">404949.152 5746527.559 64.729 404950.17 5746531.788 64.041 404950.17 5746531.788 61.327 404949.152 5746527.559 61.327 404949.152 5746527.559 64.729</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_59d01964-b009-44b0-ab2d-5ef630188110">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6cb7e6e3-29f9-431e-843b-2772e74fe747">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c6e86703-d3c9-4273-b603-cf0c27c48401">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c6e86703-d3c9-4273-b603-cf0c27c48401_0_">
                      <gml:posList srsDimension="3">404950.17 5746531.788 64.041 404955.384 5746530.504 64.045 404955.384 5746530.504 61.327 404950.17 5746531.788 61.327 404950.17 5746531.788 64.041</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_657c81e1-77bd-404d-a28b-ede42206ce9c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_05fece58-2e67-4ab0-b74c-4a527fce48ee">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b7edc0fb-5f96-4ec8-946e-4bcf21672079">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b7edc0fb-5f96-4ec8-946e-4bcf21672079_0_">
                      <gml:posList srsDimension="3">404955.384 5746530.504 64.045 404954.397 5746526.293 64.729 404954.397 5746526.293 61.327 404955.384 5746530.504 61.327 404955.384 5746530.504 64.045</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_14924605-3394-4b0a-9464-6f34952fb703">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3a570370-2c82-4786-a56f-bd1866ced876">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_12e5d01c-e0e0-4993-b843-a5d10349964d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_12e5d01c-e0e0-4993-b843-a5d10349964d_0_">
                      <gml:posList srsDimension="3">404954.397 5746526.293 64.729 404949.152 5746527.559 64.729 404949.152 5746527.559 61.327 404954.397 5746526.293 61.327 404954.397 5746526.293 64.729</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_618e19e6-9715-47aa-b7b1-f7c18af7a4bc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5a188860-5fb0-404a-aa69-22c19f9d3b31">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_21f873b3-5172-47f2-925e-2dd09336f7ee">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_21f873b3-5172-47f2-925e-2dd09336f7ee_0_">
                      <gml:posList srsDimension="3">404954.397 5746526.293 64.729 404955.384 5746530.504 64.045 404950.17 5746531.788 64.041 404949.152 5746527.559 64.729 404954.397 5746526.293 64.729</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_9d0c47bc-25c2-4d35-8171-d5a254667318">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0440326e-4791-4c5e-b87e-98ba4f1b62cb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3d6082bd-a639-4006-8c1b-c6d7206ab711">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3d6082bd-a639-4006-8c1b-c6d7206ab711_0_">
                      <gml:posList srsDimension="3">404949.152 5746527.559 61.327 404950.17 5746531.788 61.327 404955.384 5746530.504 61.327 404954.397 5746526.293 61.327 404949.152 5746527.559 61.327</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cNg">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cNg</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_19021161-5b3c-406a-829d-cc99378119b6">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">9.402</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_4556ad87-69a8-4564-8bc8-7e9304db26ae"/>
                  <gml:surfaceMember xlink:href="#UUID_872ec2df-7adf-4863-b34e-994384d29f69"/>
                  <gml:surfaceMember xlink:href="#UUID_fdb04eea-0254-4b83-8174-af5de983cb8f"/>
                  <gml:surfaceMember xlink:href="#UUID_c419e43a-fab2-4bc1-b547-5fcb2c83ff19"/>
                  <gml:surfaceMember xlink:href="#UUID_f454a0b9-7ed7-4f4b-b700-9ebac4959f1a"/>
                  <gml:surfaceMember xlink:href="#UUID_2107fab3-a7e0-4171-8310-348355cf1cc7"/>
                  <gml:surfaceMember xlink:href="#UUID_226739a5-85b9-4108-b22e-03e9e66609fa"/>
                  <gml:surfaceMember xlink:href="#UUID_0372910c-de86-4014-80ce-294ab1bc5f01"/>
                  <gml:surfaceMember xlink:href="#UUID_3a2c396a-e99e-4d80-b375-a54cdca86680"/>
                  <gml:surfaceMember xlink:href="#UUID_64b80a42-7500-4c77-a57d-fb63afe54e56"/>
                  <gml:surfaceMember xlink:href="#UUID_b5ad93b3-357b-42e4-bebb-898951dcfc28"/>
                  <gml:surfaceMember xlink:href="#UUID_5fc08a0a-e41c-4e7e-9bd7-6e7e9c623032"/>
                  <gml:surfaceMember xlink:href="#UUID_f7f3be98-f3e8-4dcf-b29b-cfbe7e6ebb4a"/>
                  <gml:surfaceMember xlink:href="#UUID_b2c38cbc-0288-4170-80fe-fd60448d9f0c"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404434.892 5746620.137 60.171 404434.808 5746621.0 60.161 404434.711 5746622.0 60.147 404434.614 5746623.0 60.134 404434.516 5746624.0 60.123 404434.419 5746625.0 60.107 404434.322 5746626.0 60.09 404434.225 5746627.0 60.077 404434.128 5746628.0 60.061 404434.03 5746629.0 60.046 404434.0 5746629.312 60.037 404433.933 5746630.0 60.008 404433.836 5746631.0 59.961 404433.799 5746631.379 59.949 404433.0 5746631.296 59.954 404432.0 5746631.192 59.95 404431.0 5746631.088 59.951 404430.157 5746631.0 59.963 404430.0 5746630.984 59.977 404429.0 5746630.88 59.993 404428.0 5746630.775 60.036 404427.0 5746630.671 60.076 404426.0 5746630.567 60.075 404425.0 5746630.463 60.119 404424.267 5746630.387 60.17 404424.304 5746630.0 60.188 404424.401 5746629.0 60.251 404424.498 5746628.0 60.3 404424.595 5746627.0 60.309 404424.692 5746626.0 60.27 404424.788 5746625.0 60.25 404424.885 5746624.0 60.262 404424.982 5746623.0 60.276 404425.0 5746622.814 60.275 404425.079 5746622.0 60.281 404425.176 5746621.0 60.291 404425.272 5746620.0 60.303 404425.36 5746619.094 60.315 404425.881 5746619.151 60.306 404426.0 5746619.164 60.3 404427.0 5746619.273 60.279 404428.0 5746619.383 60.259 404429.0 5746619.492 60.243 404430.0 5746619.602 60.226 404431.0 5746619.711 60.212 404432.0 5746619.821 60.201 404433.0 5746619.93 60.191 404433.64 5746620.0 60.183 404434.0 5746620.039 60.178 404434.892 5746620.137 60.171</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_5fe12fff-2dba-45a2-9f41-9ffa4900a529">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_238e1cee-2c6e-44d7-8b01-608b9a7de642">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_226739a5-85b9-4108-b22e-03e9e66609fa">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_226739a5-85b9-4108-b22e-03e9e66609fa_0_">
                          <gml:posList srsDimension="3">404425.881 5746619.151 64.398 404425.36 5746619.094 64.398 404425.36 5746619.094 59.949 404425.881 5746619.151 59.949 404425.881 5746619.151 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_3e47a749-65c8-4799-af1b-d55b999d9978">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_4e29505c-2b47-4dcc-829a-b368ba8b010d">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f454a0b9-7ed7-4f4b-b700-9ebac4959f1a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f454a0b9-7ed7-4f4b-b700-9ebac4959f1a_0_">
                          <gml:posList srsDimension="3">404425.36 5746619.094 64.398 404424.267 5746630.387 64.398 404424.267 5746630.387 59.949 404425.36 5746619.094 59.949 404425.36 5746619.094 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_416f2bd4-bf04-417e-a975-e23693bf3d38">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_15fc6d88-8384-4ed5-9616-232d9e9be8a9">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b5ad93b3-357b-42e4-bebb-898951dcfc28">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b5ad93b3-357b-42e4-bebb-898951dcfc28_0_">
                          <gml:posList srsDimension="3">404424.267 5746630.387 64.398 404433.799 5746631.379 64.398 404433.799 5746631.379 59.949 404424.267 5746630.387 59.949 404424.267 5746630.387 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_af4d5ce0-0ac2-4fb4-81bd-0eecb3c011db">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_de27cb33-6228-4d2c-97da-6dc163cc8081">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c419e43a-fab2-4bc1-b547-5fcb2c83ff19">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c419e43a-fab2-4bc1-b547-5fcb2c83ff19_0_">
                          <gml:posList srsDimension="3">404433.799 5746631.379 64.398 404434.892 5746620.137 64.398 404434.892 5746620.137 59.949 404433.799 5746631.379 59.949 404433.799 5746631.379 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_90885caa-67a5-470d-b5e0-b37f2787fb31">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_95092d90-4ddd-47f8-b32a-df5cfd9cc324">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_fdb04eea-0254-4b83-8174-af5de983cb8f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_fdb04eea-0254-4b83-8174-af5de983cb8f_0_">
                          <gml:posList srsDimension="3">404429.033 5746630.883 69.352 404434.892 5746620.137 64.398 404433.799 5746631.379 64.398 404429.033 5746630.883 69.352</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_f22f7d2a-0e15-4c15-bd6a-bc7d60e47fd2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_89cd3177-08c4-4154-94aa-683a6bff1dcd">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_3a2c396a-e99e-4d80-b375-a54cdca86680">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_3a2c396a-e99e-4d80-b375-a54cdca86680_0_">
                          <gml:posList srsDimension="3">404434.892 5746620.137 64.398 404429.033 5746630.883 69.352 404430.126 5746619.615 69.352 404434.377 5746620.081 64.933 404434.892 5746620.137 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_5cd0fed6-afee-4be3-9217-f02f3b2927e2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_718f0871-0df4-4cd7-b847-3ed29ee8ac29">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_0372910c-de86-4014-80ce-294ab1bc5f01">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_0372910c-de86-4014-80ce-294ab1bc5f01_0_">
                          <gml:posList srsDimension="3">404424.267 5746630.387 64.398 404430.126 5746619.615 69.352 404429.033 5746630.883 69.352 404424.267 5746630.387 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_2a5da4dd-326b-44b1-b9b2-419155cebb4f">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_cbb9e5e3-ad2e-4071-aa66-d4d9431d2692">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f7f3be98-f3e8-4dcf-b29b-cfbe7e6ebb4a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f7f3be98-f3e8-4dcf-b29b-cfbe7e6ebb4a_0_">
                          <gml:posList srsDimension="3">404430.126 5746619.615 69.352 404424.267 5746630.387 64.398 404425.36 5746619.094 64.398 404425.881 5746619.151 64.94 404430.126 5746619.615 69.352</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_d7d87bf7-0e8b-4f9f-a7fa-bdfc59790af3">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_326b0ad3-0beb-46e5-befc-a4527bf8a097">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_2107fab3-a7e0-4171-8310-348355cf1cc7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_2107fab3-a7e0-4171-8310-348355cf1cc7_0_">
                          <gml:posList srsDimension="3">404425.881 5746619.151 64.398 404425.881 5746619.151 64.933 404425.881 5746619.151 64.94 404425.36 5746619.094 64.398 404425.881 5746619.151 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_0a88c782-7bd7-4a30-8b77-6a7fbbabb094">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_00d052d4-5ee4-4cc4-b63e-30a31a7dbd79">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b2c38cbc-0288-4170-80fe-fd60448d9f0c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b2c38cbc-0288-4170-80fe-fd60448d9f0c_0_">
                          <gml:posList srsDimension="3">404424.267 5746630.387 64.398 404429.033 5746630.883 69.352 404433.799 5746631.379 64.398 404424.267 5746630.387 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_6eb4317f-9f15-4fd5-af04-c3c0ad82323d">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_9b5166ea-aa2b-401c-8894-83996c39472c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_4556ad87-69a8-4564-8bc8-7e9304db26ae">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_4556ad87-69a8-4564-8bc8-7e9304db26ae_0_">
                          <gml:posList srsDimension="3">404434.892 5746620.137 59.949 404425.881 5746619.151 59.949 404425.36 5746619.094 59.949 404424.267 5746630.387 59.949 404433.799 5746631.379 59.949 404434.892 5746620.137 59.949</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_64b80a42-7500-4c77-a57d-fb63afe54e56">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404425.881 5746619.151 59.949 404434.892 5746620.137 59.949 404434.892 5746620.137 64.398 404425.881 5746619.151 64.398 404425.881 5746619.151 59.949</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_b7fc14aa-c1a9-42d7-9170-8b71c5425391">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_872ec2df-7adf-4863-b34e-994384d29f69">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404430.126 5746619.615 69.352 404425.881 5746619.151 64.94 404425.881 5746619.151 64.933 404434.377 5746620.081 64.933 404430.126 5746619.615 69.352</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_5fc08a0a-e41c-4e7e-9bd7-6e7e9c623032">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404434.377 5746620.081 64.933 404425.881 5746619.151 64.933 404425.881 5746619.151 64.398 404434.892 5746620.137 64.398 404434.377 5746620.081 64.933</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_39aaaff5-75b2-4ba8-8d1d-05db256db2db">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">9.411</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_c4f64c87-8d6e-4d37-84b1-7d165f6f3232"/>
                  <gml:surfaceMember xlink:href="#UUID_985ef5c1-fac7-45bf-afdf-c68c26e133b2"/>
                  <gml:surfaceMember xlink:href="#UUID_e23cf4d7-f106-46ff-bde2-8d8d393df80b"/>
                  <gml:surfaceMember xlink:href="#UUID_8e652bea-f27b-445f-951f-77a92471b6ba"/>
                  <gml:surfaceMember xlink:href="#UUID_17385761-9d62-474b-91f7-3ad09b6b482b"/>
                  <gml:surfaceMember xlink:href="#UUID_48d0cce1-2493-41a6-ab92-7f95899a7f90"/>
                  <gml:surfaceMember xlink:href="#UUID_762152d8-bf12-4650-a743-839269ce3b7f"/>
                  <gml:surfaceMember xlink:href="#UUID_4db53c69-d9a0-43ff-a5c8-c9bed7400d6e"/>
                  <gml:surfaceMember xlink:href="#UUID_b11f5835-0378-4365-8060-59eb14b245d0"/>
                  <gml:surfaceMember xlink:href="#UUID_c6148fde-46fa-4f0a-9e13-3ea1d76ea076"/>
                  <gml:surfaceMember xlink:href="#UUID_c2225ebb-6638-4096-8fbd-0bc09b431d53"/>
                  <gml:surfaceMember xlink:href="#UUID_0c932b23-59c1-44af-a43e-1c1ec7f75aae"/>
                  <gml:surfaceMember xlink:href="#UUID_b0173e42-cd5d-4df2-8033-351fd2f1abba"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404435.777 5746611.039 60.269 404435.684 5746612.0 60.261 404435.586 5746613.0 60.252 404435.489 5746614.0 60.242 404435.392 5746615.0 60.228 404435.294 5746616.0 60.217 404435.197 5746617.0 60.207 404435.1 5746618.0 60.198 404435.003 5746619.0 60.186 404435.0 5746619.027 60.186 404434.905 5746620.0 60.173 404434.892 5746620.137 60.171 404434.0 5746620.039 60.178 404433.64 5746620.0 60.183 404433.0 5746619.93 60.191 404432.0 5746619.821 60.201 404431.0 5746619.711 60.212 404430.0 5746619.602 60.226 404429.0 5746619.492 60.243 404428.0 5746619.383 60.259 404427.0 5746619.273 60.279 404426.0 5746619.164 60.3 404425.881 5746619.151 60.306 404425.896 5746619.0 60.308 404425.993 5746618.0 60.32 404426.0 5746617.925 60.321 404426.09 5746617.0 60.332 404426.187 5746616.0 60.342 404426.284 5746615.0 60.344 404426.381 5746614.0 60.334 404426.478 5746613.0 60.32 404426.575 5746612.0 60.318 404426.672 5746611.0 60.319 404426.749 5746610.212 60.334 404427.0 5746610.235 60.318 404428.0 5746610.327 60.293 404429.0 5746610.418 60.27 404430.0 5746610.51 60.273 404431.0 5746610.601 60.282 404432.0 5746610.693 60.273 404433.0 5746610.785 60.272 404434.0 5746610.876 60.26 404435.0 5746610.968 60.268 404435.351 5746611.0 60.267 404435.777 5746611.039 60.269</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_d2bd3841-ccdf-4dc7-9493-60e8786c93c2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_a7c9047c-4b2a-4f53-a11f-5726b02a4ffb">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_762152d8-bf12-4650-a743-839269ce3b7f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_762152d8-bf12-4650-a743-839269ce3b7f_0_">
                          <gml:posList srsDimension="3">404435.777 5746611.039 64.933 404426.749 5746610.212 64.933 404426.749 5746610.212 59.949 404435.777 5746611.039 59.949 404435.777 5746611.039 64.933</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_654404f9-c5d3-42c8-a574-e6fdb04086b7">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_2532a8a4-5116-47f9-b759-5aa736df5f1a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_0c932b23-59c1-44af-a43e-1c1ec7f75aae">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_0c932b23-59c1-44af-a43e-1c1ec7f75aae_0_">
                          <gml:posList srsDimension="3">404426.749 5746610.212 64.933 404425.881 5746619.151 64.933 404425.881 5746619.151 64.398 404425.881 5746619.151 59.949 404426.749 5746610.212 59.949 404426.749 5746610.212 64.933</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e7156323-0ef3-4a63-ba9c-a32cf37e66ac">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b21c4372-4e1e-4526-9b70-5696a7cc28e1">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_8e652bea-f27b-445f-951f-77a92471b6ba">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_8e652bea-f27b-445f-951f-77a92471b6ba_0_">
                          <gml:posList srsDimension="3">404434.892 5746620.137 64.933 404435.777 5746611.039 64.933 404435.777 5746611.039 59.949 404434.892 5746620.137 59.949 404434.892 5746620.137 64.398 404434.892 5746620.137 64.933</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_74d68cb9-2658-45cb-8330-b906e6b8dee8">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_25845505-f2a0-4925-a5db-fc33ba70f2a3">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_4db53c69-d9a0-43ff-a5c8-c9bed7400d6e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_4db53c69-d9a0-43ff-a5c8-c9bed7400d6e_0_">
                          <gml:posList srsDimension="3">404425.881 5746619.151 64.933 404426.749 5746610.212 64.933 404426.315 5746614.681 69.36 404425.881 5746619.151 64.933</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_f380a215-1594-4b87-b9fb-95cceebe2805">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_f9515555-6a54-4f9d-8a71-957ce3358f7a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_17385761-9d62-474b-91f7-3ad09b6b482b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_17385761-9d62-474b-91f7-3ad09b6b482b_0_">
                          <gml:posList srsDimension="3">404435.777 5746611.039 64.933 404434.892 5746620.137 64.933 404435.335 5746615.588 69.36 404435.777 5746611.039 64.933</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_58007f3c-166e-41a6-bae7-f7cb8f36d5e6">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_8f45419a-1654-4317-80b2-fd0c2dccd97d">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c4f64c87-8d6e-4d37-84b1-7d165f6f3232">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c4f64c87-8d6e-4d37-84b1-7d165f6f3232_0_">
                          <gml:posList srsDimension="3">404435.335 5746615.588 69.36 404426.749 5746610.212 64.933 404435.777 5746611.039 64.933 404435.335 5746615.588 69.36</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_7394aa88-975c-46a1-abdc-4666d83d2720">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_4a2f35ff-e55b-43a7-b88f-8e2bc2788a3a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_985ef5c1-fac7-45bf-afdf-c68c26e133b2">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_985ef5c1-fac7-45bf-afdf-c68c26e133b2_0_">
                          <gml:posList srsDimension="3">404426.749 5746610.212 64.933 404435.335 5746615.588 69.36 404426.315 5746614.681 69.36 404426.749 5746610.212 64.933</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_7fff02f2-6e72-4411-a202-789fcb3710ce">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_3c953e97-e8ec-44c6-b255-a98d91f5da9e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b0173e42-cd5d-4df2-8033-351fd2f1abba">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b0173e42-cd5d-4df2-8033-351fd2f1abba_0_">
                          <gml:posList srsDimension="3">404434.892 5746620.137 64.933 404426.315 5746614.681 69.36 404435.335 5746615.588 69.36 404434.892 5746620.137 64.933</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_2fe4625f-251f-4d40-9f99-ef8b751bd9eb">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_dcddc46a-3031-4e64-8e18-dfb721db8c30">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_48d0cce1-2493-41a6-ab92-7f95899a7f90">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_48d0cce1-2493-41a6-ab92-7f95899a7f90_0_">
                          <gml:posList srsDimension="3">404426.315 5746614.681 69.36 404434.892 5746620.137 64.933 404434.377 5746620.081 64.933 404425.881 5746619.151 64.933 404426.315 5746614.681 69.36</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_44a37e6e-1dd0-465f-ac8a-f08c331d742e">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_501d88cb-1416-48fb-b693-c6550461a1ad">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b11f5835-0378-4365-8060-59eb14b245d0">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b11f5835-0378-4365-8060-59eb14b245d0_0_">
                          <gml:posList srsDimension="3">404435.777 5746611.039 59.949 404426.749 5746610.212 59.949 404425.881 5746619.151 59.949 404434.892 5746620.137 59.949 404435.777 5746611.039 59.949</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_822fd75c-3f25-4e6e-bbc7-0cc317bbdd22">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c6148fde-46fa-4f0a-9e13-3ea1d76ea076">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404434.892 5746620.137 64.398 404434.377 5746620.081 64.933 404434.892 5746620.137 64.933 404434.892 5746620.137 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c2225ebb-6638-4096-8fbd-0bc09b431d53">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404434.892 5746620.137 64.398 404434.892 5746620.137 59.949 404425.881 5746619.151 59.949 404425.881 5746619.151 64.398 404434.892 5746620.137 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_e23cf4d7-f106-46ff-bde2-8d8d393df80b">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404434.892 5746620.137 64.398 404425.881 5746619.151 64.398 404425.881 5746619.151 64.933 404434.377 5746620.081 64.933 404434.892 5746620.137 64.398</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLl">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLl</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2460</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_921e7140-65ea-403a-8019-5faedd9ebbc5">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>2100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">5.309</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_7dcec03e-7721-4edf-a0cf-4de953a2de69"/>
                  <gml:surfaceMember xlink:href="#UUID_0b53291c-3294-4811-8731-62c5da511f3a"/>
                  <gml:surfaceMember xlink:href="#UUID_10df74db-bae5-4de8-8445-cf02c6902bf7"/>
                  <gml:surfaceMember xlink:href="#UUID_f3b71ca9-0551-4ce8-ab87-7f9e29a99c63"/>
                  <gml:surfaceMember xlink:href="#UUID_fbd1ff91-86b4-4bc7-80f9-e3995da618a3"/>
                  <gml:surfaceMember xlink:href="#UUID_e799c27e-df46-4de7-8e77-4437f945bfa9"/>
                  <gml:surfaceMember xlink:href="#UUID_ad7ce2f2-bff2-4325-a9a7-ca42ef195fb7"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404756.065 5746838.76 60.191 404758.617 5746839.044 60.157 404757.895 5746845.537 60.095 404755.738 5746841.702 60.193 404756.065 5746838.76 60.191</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_56234bc7-fe35-44ec-a249-ea2bbbbd4ec0">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_fbd076da-a01b-49da-97fa-70411458699d">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_7dcec03e-7721-4edf-a0cf-4de953a2de69">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_7dcec03e-7721-4edf-a0cf-4de953a2de69_0_">
                          <gml:posList srsDimension="3">404756.065 5746838.76 62.834 404755.738 5746841.702 63.995 404755.738 5746841.702 60.088 404756.065 5746838.76 60.088 404756.065 5746838.76 62.834</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_09cfe1a8-b5e9-412f-a8df-6ee127500a4c">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_51be5032-2d34-4fa0-a6ae-ea6d181cd3dd">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_e799c27e-df46-4de7-8e77-4437f945bfa9">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_e799c27e-df46-4de7-8e77-4437f945bfa9_0_">
                          <gml:posList srsDimension="3">404757.895 5746845.537 65.396 404758.617 5746839.044 62.834 404758.617 5746839.044 60.088 404757.895 5746845.537 60.088 404757.895 5746845.537 62.561 404757.895 5746845.537 65.396</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_8dd6a505-76cc-442b-845b-0301b31621f8">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_083a58b1-ab70-4a7c-941c-4092115fb765">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_0b53291c-3294-4811-8731-62c5da511f3a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_0b53291c-3294-4811-8731-62c5da511f3a_0_">
                          <gml:posList srsDimension="3">404758.617 5746839.044 62.834 404756.065 5746838.76 62.834 404756.065 5746838.76 60.088 404758.617 5746839.044 60.088 404758.617 5746839.044 62.834</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_f3b7b83c-ee20-483b-b7e4-7f1fb629d740">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_4376a50a-0469-42fb-8b87-2207d3b97d09">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_fbd1ff91-86b4-4bc7-80f9-e3995da618a3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_fbd1ff91-86b4-4bc7-80f9-e3995da618a3_0_">
                          <gml:posList srsDimension="3">404758.617 5746839.044 62.834 404757.895 5746845.537 65.396 404755.853 5746841.906 64.069 404755.738 5746841.702 63.995 404756.065 5746838.76 62.834 404758.617 5746839.044 62.834</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_eba23c73-94cb-44e7-b4e3-7ae23ca8bec9">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_fc912170-11fc-40bb-8958-cf8e8868cf48">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_ad7ce2f2-bff2-4325-a9a7-ca42ef195fb7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_ad7ce2f2-bff2-4325-a9a7-ca42ef195fb7_0_">
                          <gml:posList srsDimension="3">404756.065 5746838.76 60.088 404755.738 5746841.702 60.088 404757.895 5746845.537 60.088 404758.617 5746839.044 60.088 404756.065 5746838.76 60.088</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_a48872a8-446b-4842-abb4-043c66e5b770">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_10df74db-bae5-4de8-8445-cf02c6902bf7">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404757.895 5746845.537 62.561 404755.853 5746841.906 64.069 404757.895 5746845.537 65.396 404757.895 5746845.537 62.561</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f3b71ca9-0551-4ce8-ab87-7f9e29a99c63">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404757.895 5746845.537 60.088 404755.738 5746841.702 60.088 404755.738 5746841.702 63.995 404755.853 5746841.906 64.069 404757.895 5746845.537 62.561 404757.895 5746845.537 60.088</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_8ea5e954-f236-4235-9b1d-5cecf50fd954">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>2100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">4.066</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_7c091d65-ec95-4ca8-8adc-dea05f43a38b"/>
                  <gml:surfaceMember xlink:href="#UUID_963e2e29-b6d9-4e82-b548-6624c35f9c35"/>
                  <gml:surfaceMember xlink:href="#UUID_52f0c38a-5817-452a-acee-18c5f693c69d"/>
                  <gml:surfaceMember xlink:href="#UUID_dd078f4d-2c5c-4af5-96e2-10b5ec870e91"/>
                  <gml:surfaceMember xlink:href="#UUID_768b3928-6ab4-45f9-8ede-a044414859d3"/>
                  <gml:surfaceMember xlink:href="#UUID_0e230ae2-0eb1-4178-9a81-3f9bc185ebe6"/>
                  <gml:surfaceMember xlink:href="#UUID_df350d8e-dfb9-4435-92c6-da3e7df8ffde"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404750.42 5746841.112 60.271 404755.738 5746841.702 60.193 404757.895 5746845.537 60.095 404750.026 5746844.663 60.162 404750.42 5746841.112 60.271</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_332820c5-f165-49d9-8765-d2eed3bda602">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_93d76901-25de-4127-9b07-55173ee0372f">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_dd078f4d-2c5c-4af5-96e2-10b5ec870e91">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_dd078f4d-2c5c-4af5-96e2-10b5ec870e91_0_">
                          <gml:posList srsDimension="3">404750.42 5746841.112 64.154 404750.026 5746844.663 62.562 404750.026 5746844.663 60.088 404750.42 5746841.112 60.088 404750.42 5746841.112 64.154</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_2d453913-d6de-4155-8e04-131c24994d7d">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_41c91e2c-f77b-42f3-91fc-e34f2950f4ed">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_0e230ae2-0eb1-4178-9a81-3f9bc185ebe6">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_0e230ae2-0eb1-4178-9a81-3f9bc185ebe6_0_">
                          <gml:posList srsDimension="3">404750.026 5746844.663 62.562 404757.895 5746845.537 62.561 404757.895 5746845.537 60.088 404750.026 5746844.663 60.088 404750.026 5746844.663 62.562</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_38d08cac-44a2-4a27-9536-13efcbd80096">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7740e519-a4df-4820-98c9-9c36688e80a7">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_52f0c38a-5817-452a-acee-18c5f693c69d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_52f0c38a-5817-452a-acee-18c5f693c69d_0_">
                          <gml:posList srsDimension="3">404755.738 5746841.702 64.154 404750.42 5746841.112 64.154 404750.42 5746841.112 60.088 404755.738 5746841.702 60.088 404755.738 5746841.702 63.995 404755.738 5746841.702 64.154</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_77c9d05a-e060-4f59-88da-8ada9f718caf">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b608d889-ca14-4c3e-87a2-fe12f0a1d365">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_768b3928-6ab4-45f9-8ede-a044414859d3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_768b3928-6ab4-45f9-8ede-a044414859d3_0_">
                          <gml:posList srsDimension="3">404755.738 5746841.702 64.154 404755.853 5746841.906 64.069 404757.895 5746845.537 62.561 404750.026 5746844.663 62.562 404750.42 5746841.112 64.154 404755.738 5746841.702 64.154</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_70dec9c6-611d-4edd-9518-46d2a5e73bb0">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7df9a988-467f-4757-82b0-f2abb63b263b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_df350d8e-dfb9-4435-92c6-da3e7df8ffde">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_df350d8e-dfb9-4435-92c6-da3e7df8ffde_0_">
                          <gml:posList srsDimension="3">404750.42 5746841.112 60.088 404750.026 5746844.663 60.088 404757.895 5746845.537 60.088 404755.738 5746841.702 60.088 404750.42 5746841.112 60.088</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_9503b9d2-1865-4fba-a9b6-27933048f2bf">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_963e2e29-b6d9-4e82-b548-6624c35f9c35">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404755.738 5746841.702 63.995 404755.853 5746841.906 64.069 404755.738 5746841.702 64.154 404755.738 5746841.702 63.995</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_7c091d65-ec95-4ca8-8adc-dea05f43a38b">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404755.738 5746841.702 60.088 404757.895 5746845.537 60.088 404757.895 5746845.537 62.561 404755.853 5746841.906 64.069 404755.738 5746841.702 63.995 404755.738 5746841.702 60.088</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cJ3">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cJ3</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">8.667</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_3cd0a399-4b42-4d54-a424-89cca0e803c2"/>
              <gml:surfaceMember xlink:href="#UUID_1b16edaa-ea30-4bf7-939d-c0d0c8a97121"/>
              <gml:surfaceMember xlink:href="#UUID_01141d59-1590-4317-914e-31d9bc372885"/>
              <gml:surfaceMember xlink:href="#UUID_15edcdea-18b2-4209-aa94-ddd8c0ce2fdf"/>
              <gml:surfaceMember xlink:href="#UUID_b3814970-bc7f-4124-ae5f-ad14ea2c3e73"/>
              <gml:surfaceMember xlink:href="#UUID_8c070437-5077-415f-bddc-8460ae38e3fc"/>
              <gml:surfaceMember xlink:href="#UUID_f5c02f92-dad8-4f0e-8d33-ac24264226b5"/>
              <gml:surfaceMember xlink:href="#UUID_cf4df9de-44fc-46fd-bbbf-97596d8cd0d7"/>
              <gml:surfaceMember xlink:href="#UUID_5cb7aa8e-7418-412c-b7f2-202c0133ce22"/>
              <gml:surfaceMember xlink:href="#UUID_b232f48f-a3ce-4e20-8be1-be61031f6c06"/>
              <gml:surfaceMember xlink:href="#UUID_4e42dc73-e406-41cc-9ba5-b64a330a43cb"/>
              <gml:surfaceMember xlink:href="#UUID_29e5a720-41e6-432e-9f1f-4110f0790ca2"/>
              <gml:surfaceMember xlink:href="#UUID_74b527a9-280b-409d-af08-df9e41f0e388"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404698.62 5746429.674 61.244 404698.677 5746429.0 61.266 404698.762 5746428.0 61.228 404698.847 5746427.0 61.2 404698.932 5746426.0 61.2 404699.0 5746425.198 61.2 404699.017 5746425.0 61.2 404699.102 5746424.0 61.2 404699.187 5746423.0 61.2 404699.271 5746422.0 61.197 404699.356 5746421.0 61.191 404699.441 5746420.0 61.19 404699.526 5746419.0 61.187 404699.611 5746418.0 61.181 404699.696 5746417.0 61.179 404699.781 5746416.0 61.175 404699.866 5746415.0 61.167 404699.951 5746414.0 61.158 404700.0 5746413.417 61.154 404700.035 5746413.0 61.152 404700.12 5746412.0 61.146 404700.205 5746411.0 61.137 404700.29 5746410.0 61.129 404700.375 5746409.0 61.118 404700.46 5746408.0 61.108 404700.481 5746407.751 61.101 404700.507 5746407.482 61.095 404701.0 5746407.529 61.096 404702.0 5746407.624 61.093 404703.0 5746407.719 61.09 404704.0 5746407.814 61.092 404705.0 5746407.909 61.093 404705.952 5746408.0 61.096 404706.0 5746408.005 61.096 404707.0 5746408.1 61.101 404708.0 5746408.195 61.105 404709.0 5746408.29 61.111 404710.0 5746408.385 61.105 404711.0 5746408.48 61.101 404711.145 5746408.494 61.102 404711.103 5746409.0 61.164 404711.02 5746410.0 61.218 404711.0 5746410.234 61.222 404710.936 5746411.0 61.229 404710.853 5746412.0 61.236 404710.77 5746413.0 61.23 404710.686 5746414.0 61.232 404710.603 5746415.0 61.225 404710.52 5746416.0 61.223 404710.436 5746417.0 61.23 404710.353 5746418.0 61.232 404710.27 5746419.0 61.238 404710.186 5746420.0 61.245 404710.103 5746421.0 61.258 404710.02 5746422.0 61.268 404710.0 5746422.235 61.267 404709.936 5746423.0 61.257 404709.853 5746424.0 61.255 404709.77 5746425.0 61.281 404709.686 5746426.0 61.288 404709.603 5746427.0 61.295 404709.52 5746428.0 61.295 404709.436 5746429.0 61.299 404709.353 5746430.0 61.297 404709.294 5746430.707 61.281 404709.0 5746430.679 61.27 404708.0 5746430.582 61.199 404707.0 5746430.485 61.208 404706.0 5746430.388 61.208 404705.0 5746430.291 61.217 404704.0 5746430.195 61.194 404703.0 5746430.098 61.198 404702.0 5746430.001 61.184 404701.989 5746430.0 61.182 404701.0 5746429.904 61.176 404700.0 5746429.808 61.169 404699.0 5746429.711 61.192 404698.62 5746429.674 61.244</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_2bb04e90-aea9-4d4c-a620-a33185614a87">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b0042df4-6d0d-4e24-9220-8387a37b33df">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_15edcdea-18b2-4209-aa94-ddd8c0ce2fdf">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_15edcdea-18b2-4209-aa94-ddd8c0ce2fdf_0_">
                      <gml:posList srsDimension="3">404698.62 5746429.674 65.386 404709.294 5746430.707 65.386 404709.294 5746430.707 61.087 404698.62 5746429.674 61.087 404698.62 5746429.674 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b289d104-34de-453f-b6f1-d9735c9e0387">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c33489b5-0e55-44b5-84af-85506e531d93">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8c070437-5077-415f-bddc-8460ae38e3fc">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8c070437-5077-415f-bddc-8460ae38e3fc_0_">
                      <gml:posList srsDimension="3">404709.294 5746430.707 65.386 404711.145 5746408.494 65.386 404711.145 5746408.494 61.087 404709.294 5746430.707 61.087 404709.294 5746430.707 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1c5d3fa3-3f8b-4508-8409-156728409595">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_759a54cd-8f06-44a0-8420-41ab3db7fce9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b232f48f-a3ce-4e20-8be1-be61031f6c06">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b232f48f-a3ce-4e20-8be1-be61031f6c06_0_">
                      <gml:posList srsDimension="3">404711.145 5746408.494 65.386 404700.507 5746407.482 65.386 404700.507 5746407.482 61.087 404711.145 5746408.494 61.087 404711.145 5746408.494 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_21fa3eef-2083-4112-a352-c511a1c6bad7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_bd65a9a9-8a77-4513-8a61-259e09ae596f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3cd0a399-4b42-4d54-a424-89cca0e803c2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3cd0a399-4b42-4d54-a424-89cca0e803c2_0_">
                      <gml:posList srsDimension="3">404700.507 5746407.482 65.386 404700.481 5746407.751 65.386 404700.481 5746407.751 61.087 404700.507 5746407.482 61.087 404700.507 5746407.482 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5ae98d32-25cf-4b2f-8539-dc798e6c09ff">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fc4cf5eb-b19f-44d2-94e3-008e5fdd2688">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_01141d59-1590-4317-914e-31d9bc372885">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_01141d59-1590-4317-914e-31d9bc372885_0_">
                      <gml:posList srsDimension="3">404700.481 5746407.751 65.386 404698.62 5746429.674 65.386 404698.62 5746429.674 61.087 404700.481 5746407.751 61.087 404700.481 5746407.751 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_1b82413c-324a-44bd-85ca-8d83b6765d1a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b20a954f-03e3-4159-bb86-f16f77a05aca">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_74b527a9-280b-409d-af08-df9e41f0e388">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_74b527a9-280b-409d-af08-df9e41f0e388_0_">
                      <gml:posList srsDimension="3">404704.03 5746430.198 69.754 404700.507 5746407.482 65.386 404705.914 5746407.996 69.754 404704.03 5746430.198 69.754</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_6fba906e-94ad-4e78-a771-f985594fe4c6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f5e998f8-2cad-461b-9f49-ccd008b574c8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4e42dc73-e406-41cc-9ba5-b64a330a43cb">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4e42dc73-e406-41cc-9ba5-b64a330a43cb_0_">
                      <gml:posList srsDimension="3">404704.03 5746430.198 69.754 404700.481 5746407.751 65.386 404700.507 5746407.482 65.386 404704.03 5746430.198 69.754</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_fcef4723-3112-4f94-bbbb-cf0241f400ff">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_663fe813-b4fd-49e9-8c16-c03042bcc39c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1b16edaa-ea30-4bf7-939d-c0d0c8a97121">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1b16edaa-ea30-4bf7-939d-c0d0c8a97121_0_">
                      <gml:posList srsDimension="3">404700.481 5746407.751 65.386 404704.03 5746430.198 69.754 404698.62 5746429.674 65.386 404700.481 5746407.751 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_d5d97036-dd9d-47fc-a81f-0232cb90ba35">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3679b867-0a29-47fd-b32a-4c225f0e7e9a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5cb7aa8e-7418-412c-b7f2-202c0133ce22">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5cb7aa8e-7418-412c-b7f2-202c0133ce22_0_">
                      <gml:posList srsDimension="3">404709.294 5746430.707 65.386 404705.914 5746407.996 69.754 404711.145 5746408.494 65.386 404709.294 5746430.707 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_e333bcdc-742e-4e49-9735-69d46d675737">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e4c8de25-3b9b-437a-8ec7-67c1f6401826">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_29e5a720-41e6-432e-9f1f-4110f0790ca2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_29e5a720-41e6-432e-9f1f-4110f0790ca2_0_">
                      <gml:posList srsDimension="3">404705.914 5746407.996 69.754 404709.294 5746430.707 65.386 404704.03 5746430.198 69.754 404705.914 5746407.996 69.754</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_bf7e9566-38db-48ca-bacc-d83176a4b2d2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c8c98428-8481-4763-a1fe-ca8f20620ebc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f5c02f92-dad8-4f0e-8d33-ac24264226b5">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f5c02f92-dad8-4f0e-8d33-ac24264226b5_0_">
                      <gml:posList srsDimension="3">404709.294 5746430.707 65.386 404698.62 5746429.674 65.386 404704.03 5746430.198 69.754 404709.294 5746430.707 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d749f99d-d975-4fec-9de8-322d1aed4280">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_74146b55-b803-4a5c-b6b3-2cb4b3fc4dfb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b3814970-bc7f-4124-ae5f-ad14ea2c3e73">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b3814970-bc7f-4124-ae5f-ad14ea2c3e73_0_">
                      <gml:posList srsDimension="3">404700.507 5746407.482 65.386 404711.145 5746408.494 65.386 404705.914 5746407.996 69.754 404700.507 5746407.482 65.386</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_31207863-65d7-457b-87b0-4cf985070554">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d9b706e2-b91f-4ece-96ce-4907d76a0101">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_cf4df9de-44fc-46fd-bbbf-97596d8cd0d7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_cf4df9de-44fc-46fd-bbbf-97596d8cd0d7_0_">
                      <gml:posList srsDimension="3">404698.62 5746429.674 61.087 404709.294 5746430.707 61.087 404711.145 5746408.494 61.087 404700.507 5746407.482 61.087 404700.481 5746407.751 61.087 404698.62 5746429.674 61.087</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLc">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLc</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">9.309</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_873b2ae4-eeb8-43cf-8392-419424b2cc6c"/>
              <gml:surfaceMember xlink:href="#UUID_59d04701-ef4b-4f49-9ec5-859711038cb0"/>
              <gml:surfaceMember xlink:href="#UUID_a3dd5fee-0758-4da2-8003-7d60559186ba"/>
              <gml:surfaceMember xlink:href="#UUID_b730449c-0d5f-4fdf-9585-9d76667ea5b3"/>
              <gml:surfaceMember xlink:href="#UUID_8847ae69-370f-4324-a434-90214232a98b"/>
              <gml:surfaceMember xlink:href="#UUID_e567d2b2-8ac2-4a11-966d-22338f77e6d2"/>
              <gml:surfaceMember xlink:href="#UUID_df6c3399-5178-4592-a6ca-4f8d5afa4bbf"/>
              <gml:surfaceMember xlink:href="#UUID_ef4d5568-2de7-4981-8065-cd1d36f3c5f1"/>
              <gml:surfaceMember xlink:href="#UUID_24ac4769-9d67-4f82-a046-02c10360ee30"/>
              <gml:surfaceMember xlink:href="#UUID_f51de47d-3ef4-4aef-8c5c-9c76ed7db6e0"/>
              <gml:surfaceMember xlink:href="#UUID_272b07cb-0e87-453a-8e46-398f4bb40f1b"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404441.408 5746620.918 60.158 404441.491 5746620.0 60.168 404441.582 5746619.0 60.184 404441.673 5746618.0 60.197 404441.764 5746617.0 60.209 404441.854 5746616.0 60.223 404441.945 5746615.0 60.234 404442.0 5746614.397 60.241 404442.036 5746614.0 60.244 404442.127 5746613.0 60.255 404442.218 5746612.0 60.281 404442.251 5746611.632 60.306 404443.0 5746611.701 60.31 404444.0 5746611.792 60.307 404445.0 5746611.884 60.31 404446.0 5746611.976 60.349 404446.263 5746612.0 60.345 404446.623 5746612.033 60.354 404446.534 5746613.0 60.31 404446.442 5746614.0 60.285 404446.35 5746615.0 60.274 404446.259 5746616.0 60.263 404446.167 5746617.0 60.251 404446.075 5746618.0 60.235 404446.0 5746618.814 60.224 404445.983 5746619.0 60.218 404445.891 5746620.0 60.207 404445.799 5746621.0 60.19 404445.778 5746621.23 60.187 404445.0 5746621.174 60.182 404444.0 5746621.103 60.173 404443.0 5746621.032 60.166 404442.557 5746621.0 60.163 404442.0 5746620.96 60.162 404441.408 5746620.918 60.158</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_322d5735-656b-4571-b61d-6485544f516c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0d2784b7-0a3b-48b9-9183-baed6a7aca69">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8847ae69-370f-4324-a434-90214232a98b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8847ae69-370f-4324-a434-90214232a98b_0_">
                      <gml:posList srsDimension="3">404441.408 5746620.918 64.53 404445.778 5746621.23 64.53 404445.778 5746621.23 60.156 404441.408 5746620.918 60.156 404441.408 5746620.918 64.53</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1a72a76a-e532-47b5-8f99-d24325858acc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b28cfdaf-0f55-416e-b92a-e09bc13a07eb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a3dd5fee-0758-4da2-8003-7d60559186ba">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a3dd5fee-0758-4da2-8003-7d60559186ba_0_">
                      <gml:posList srsDimension="3">404445.778 5746621.23 64.53 404446.623 5746612.033 64.53 404446.623 5746612.033 60.156 404445.778 5746621.23 60.156 404445.778 5746621.23 64.53</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_27462513-1a0d-4c2d-a16e-5a4a159fe88d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d2a49a63-c1a8-476b-ba17-e48adf0fb334">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_873b2ae4-eeb8-43cf-8392-419424b2cc6c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_873b2ae4-eeb8-43cf-8392-419424b2cc6c_0_">
                      <gml:posList srsDimension="3">404446.623 5746612.033 64.53 404442.251 5746611.632 64.53 404442.251 5746611.632 60.156 404446.623 5746612.033 60.156 404446.623 5746612.033 64.53</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0d188298-dba2-41a7-b6c0-9d81a4339b11">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_cb63b3ac-81cc-47df-893a-ce0d2b3e72b5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_59d04701-ef4b-4f49-9ec5-859711038cb0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_59d04701-ef4b-4f49-9ec5-859711038cb0_0_">
                      <gml:posList srsDimension="3">404442.251 5746611.632 64.53 404441.408 5746620.918 64.53 404441.408 5746620.918 60.156 404442.251 5746611.632 60.156 404442.251 5746611.632 64.53</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_da7ad9d3-1e52-4973-b9c8-ea674e28c9e3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3b7e0140-2b77-4627-8283-575a092d41a0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b730449c-0d5f-4fdf-9585-9d76667ea5b3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b730449c-0d5f-4fdf-9585-9d76667ea5b3_0_">
                      <gml:posList srsDimension="3">404446.623 5746612.033 64.53 404445.778 5746621.23 64.53 404446.2 5746616.631 69.464 404446.623 5746612.033 64.53</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f720640c-eded-4817-bb83-5a020e9339d7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_69c1291d-e8d1-4d39-9cc4-b78662b44d56">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_272b07cb-0e87-453a-8e46-398f4bb40f1b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_272b07cb-0e87-453a-8e46-398f4bb40f1b_0_">
                      <gml:posList srsDimension="3">404441.408 5746620.918 64.53 404442.251 5746611.632 64.53 404441.829 5746616.275 69.464 404441.408 5746620.918 64.53</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_06f395cb-c8d2-4034-b90c-9206dc86ccc2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_58df22b8-62bd-4968-8295-fc2e5b5d517b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ef4d5568-2de7-4981-8065-cd1d36f3c5f1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ef4d5568-2de7-4981-8065-cd1d36f3c5f1_0_">
                      <gml:posList srsDimension="3">404445.778 5746621.23 64.53 404441.829 5746616.275 69.464 404446.2 5746616.631 69.464 404445.778 5746621.23 64.53</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_5db8c565-035c-46cf-9844-4846bd43ae21">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_43b5e390-87a8-453e-a590-ff8c22ae7de2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_df6c3399-5178-4592-a6ca-4f8d5afa4bbf">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_df6c3399-5178-4592-a6ca-4f8d5afa4bbf_0_">
                      <gml:posList srsDimension="3">404441.829 5746616.275 69.464 404445.778 5746621.23 64.53 404441.408 5746620.918 64.53 404441.829 5746616.275 69.464</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_22d9e4da-4939-4971-bf88-f265ba880623">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2b135235-9a1a-477f-872c-fed54613babf">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f51de47d-3ef4-4aef-8c5c-9c76ed7db6e0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f51de47d-3ef4-4aef-8c5c-9c76ed7db6e0_0_">
                      <gml:posList srsDimension="3">404442.251 5746611.632 64.53 404446.2 5746616.631 69.464 404441.829 5746616.275 69.464 404442.251 5746611.632 64.53</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_90e9e690-8a6f-4edf-ba24-d9b1ead2f42f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1c1cc04a-f909-43cb-be15-e403bab8865e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_24ac4769-9d67-4f82-a046-02c10360ee30">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_24ac4769-9d67-4f82-a046-02c10360ee30_0_">
                      <gml:posList srsDimension="3">404446.2 5746616.631 69.464 404442.251 5746611.632 64.53 404446.623 5746612.033 64.53 404446.2 5746616.631 69.464</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_e83db40d-f957-4f07-b754-e2f014a6a879">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4f3f617d-a8e3-4906-aa0b-c854687b719c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e567d2b2-8ac2-4a11-966d-22338f77e6d2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e567d2b2-8ac2-4a11-966d-22338f77e6d2_0_">
                      <gml:posList srsDimension="3">404441.408 5746620.918 60.156 404445.778 5746621.23 60.156 404446.623 5746612.033 60.156 404442.251 5746611.632 60.156 404441.408 5746620.918 60.156</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLd">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLd</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2000</bldg:function>
      <bldg:roofType>1000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.153</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_7d09a66e-0f4b-4c15-9e17-370048b1454f"/>
              <gml:surfaceMember xlink:href="#UUID_fb02d4e2-3235-458d-be14-15a283e857ce"/>
              <gml:surfaceMember xlink:href="#UUID_fba9f135-0a31-4b88-b848-326369c5f1b6"/>
              <gml:surfaceMember xlink:href="#UUID_5916e012-53b0-45f2-abac-18ed3d0bd1b6"/>
              <gml:surfaceMember xlink:href="#UUID_55701e2d-7564-409d-949f-c53dbfb70fc3"/>
              <gml:surfaceMember xlink:href="#UUID_b3a38f2e-9b46-4361-a2f1-124f32ef03f1"/>
              <gml:surfaceMember xlink:href="#UUID_b4d8a527-4405-4cde-85b3-07d495e4637a"/>
              <gml:surfaceMember xlink:href="#UUID_129c33cf-e64c-4183-ba1d-5ef0b812a102"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404454.525 5746603.273 60.622 404454.544 5746603.0 60.62 404454.547 5746602.953 60.619 404455.0 5746602.984 60.618 404455.236 5746603.0 60.618 404456.0 5746603.052 60.609 404457.0 5746603.12 60.587 404458.0 5746603.189 60.59 404459.0 5746603.257 60.625 404460.0 5746603.325 60.648 404461.0 5746603.393 60.642 404462.0 5746603.462 60.62 404463.0 5746603.53 60.632 404464.0 5746603.598 60.649 404465.0 5746603.666 60.603 404466.0 5746603.735 60.568 404467.0 5746603.803 60.558 404468.0 5746603.871 60.565 404468.73 5746603.921 60.567 404468.725 5746604.0 60.561 404468.656 5746605.0 60.546 404468.587 5746606.0 60.533 404468.518 5746607.0 60.508 404468.45 5746608.0 60.51 404468.385 5746608.938 60.518 404468.0 5746608.909 60.518 404467.0 5746608.835 60.528 404466.0 5746608.761 60.536 404465.0 5746608.687 60.556 404464.0 5746608.613 60.557 404463.0 5746608.538 60.562 404462.0 5746608.464 60.564 404461.0 5746608.39 60.575 404460.0 5746608.316 60.583 404459.0 5746608.242 60.577 404458.0 5746608.168 60.576 404457.0 5746608.093 60.576 404456.0 5746608.019 60.572 404455.742 5746608.0 60.568 404455.0 5746607.945 60.569 404454.0 5746607.871 60.566 404453.0 5746607.797 60.567 404452.0 5746607.722 60.564 404451.0 5746607.648 60.561 404450.0 5746607.574 60.549 404449.0 5746607.5 60.541 404448.0 5746607.426 60.52 404447.0 5746607.351 60.505 404446.0 5746607.277 60.489 404445.0 5746607.203 60.478 404444.0 5746607.129 60.47 404443.0 5746607.055 60.453 404442.978 5746607.053 60.453 404442.982 5746607.0 60.454 404443.0 5746606.759 60.472 404443.057 5746606.0 60.497 404443.131 5746605.0 60.53 404443.206 5746604.0 60.541 404443.281 5746603.0 60.575 404443.324 5746602.422 60.613 404444.0 5746602.473 60.613 404445.0 5746602.549 60.618 404446.0 5746602.625 60.624 404447.0 5746602.701 60.635 404448.0 5746602.777 60.631 404449.0 5746602.853 60.618 404450.0 5746602.929 60.614 404450.932 5746603.0 60.612 404451.0 5746603.005 60.614 404452.0 5746603.081 60.618 404453.0 5746603.157 60.613 404454.0 5746603.233 60.619 404454.525 5746603.273 60.622</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_cbaf12ec-05b2-4e60-9883-50a1e43b016a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ffc8111f-bb15-4712-8d51-e8146e2637bd">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fb02d4e2-3235-458d-be14-15a283e857ce">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fb02d4e2-3235-458d-be14-15a283e857ce_0_">
                      <gml:posList srsDimension="3">404454.525 5746603.273 63.608 404443.324 5746602.422 63.608 404443.324 5746602.422 60.455 404454.525 5746603.273 60.455 404454.525 5746603.273 63.608</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_06fcac42-ef63-47f1-a6ed-4712bc323802">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e9e57078-f2d9-47a5-b5d6-9c5bbb0ec37d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b4d8a527-4405-4cde-85b3-07d495e4637a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b4d8a527-4405-4cde-85b3-07d495e4637a_0_">
                      <gml:posList srsDimension="3">404443.324 5746602.422 63.608 404442.978 5746607.053 63.608 404442.978 5746607.053 60.455 404443.324 5746602.422 60.455 404443.324 5746602.422 63.608</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_968bb9c4-92eb-418e-a191-79ff6411d21e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_12eea0e9-0f8a-46a0-9677-ef127b551b40">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b3a38f2e-9b46-4361-a2f1-124f32ef03f1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b3a38f2e-9b46-4361-a2f1-124f32ef03f1_0_">
                      <gml:posList srsDimension="3">404442.978 5746607.053 63.608 404468.385 5746608.938 63.608 404468.385 5746608.938 60.455 404442.978 5746607.053 60.455 404442.978 5746607.053 63.608</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_46cf293e-daa0-4213-98ac-fed71ea61ba9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f3184754-d8e8-4bfa-933b-39aa318f7576">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_129c33cf-e64c-4183-ba1d-5ef0b812a102">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_129c33cf-e64c-4183-ba1d-5ef0b812a102_0_">
                      <gml:posList srsDimension="3">404468.385 5746608.938 63.608 404468.73 5746603.921 63.608 404468.73 5746603.921 60.455 404468.385 5746608.938 60.455 404468.385 5746608.938 63.608</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_58f900af-c08a-4c5e-bad2-fca388e02ea7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d648e007-8df7-4967-9f72-2aee0adb4eab">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7d09a66e-0f4b-4c15-9e17-370048b1454f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7d09a66e-0f4b-4c15-9e17-370048b1454f_0_">
                      <gml:posList srsDimension="3">404468.73 5746603.921 63.608 404454.547 5746602.953 63.608 404454.547 5746602.953 60.455 404468.73 5746603.921 60.455 404468.73 5746603.921 63.608</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ff7da478-7c15-461c-b029-0ed620a0dd8f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_dc1ffe8c-017c-4698-a1f8-056e493f86d0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fba9f135-0a31-4b88-b848-326369c5f1b6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fba9f135-0a31-4b88-b848-326369c5f1b6_0_">
                      <gml:posList srsDimension="3">404454.547 5746602.953 63.608 404454.525 5746603.273 63.608 404454.525 5746603.273 60.455 404454.547 5746602.953 60.455 404454.547 5746602.953 63.608</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_21a8fa64-5b63-434f-a35c-e19389ad8872">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_70ca16f8-b46d-4318-9c28-55a86e923d15">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5916e012-53b0-45f2-abac-18ed3d0bd1b6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5916e012-53b0-45f2-abac-18ed3d0bd1b6_0_">
                      <gml:posList srsDimension="3">404454.547 5746602.953 63.608 404468.73 5746603.921 63.608 404468.385 5746608.938 63.608 404442.978 5746607.053 63.608 404443.324 5746602.422 63.608 404454.525 5746603.273 63.608 404454.547 5746602.953 63.608</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_cd6c2ae3-7247-4b22-94be-a189d2e6841a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_95f000b5-f90f-45e0-82e6-080c73e52d28">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_55701e2d-7564-409d-949f-c53dbfb70fc3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_55701e2d-7564-409d-949f-c53dbfb70fc3_0_">
                      <gml:posList srsDimension="3">404454.525 5746603.273 60.455 404443.324 5746602.422 60.455 404442.978 5746607.053 60.455 404468.385 5746608.938 60.455 404468.73 5746603.921 60.455 404454.547 5746602.953 60.455 404454.525 5746603.273 60.455</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIT">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIT</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">9.082</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_59c84547-86cd-4135-a4de-633a25daaa1d"/>
              <gml:surfaceMember xlink:href="#UUID_2ec5786e-4f98-4a3f-8825-5ab816db81f1"/>
              <gml:surfaceMember xlink:href="#UUID_8225641b-29ca-49aa-8f73-6881b0a2eb12"/>
              <gml:surfaceMember xlink:href="#UUID_bd676cf5-373f-45bf-aa5a-4e0098066596"/>
              <gml:surfaceMember xlink:href="#UUID_58315a3a-2eea-4404-8961-4b88acd80127"/>
              <gml:surfaceMember xlink:href="#UUID_0aeea5ca-16aa-407a-a56b-98ad75768cd6"/>
              <gml:surfaceMember xlink:href="#UUID_94526a2a-6054-45af-acc4-9b8fb293f12f"/>
              <gml:surfaceMember xlink:href="#UUID_d6ee72a7-7039-4308-a678-565d582ab197"/>
              <gml:surfaceMember xlink:href="#UUID_4c8611e6-5855-4576-aee3-8338eb21a23c"/>
              <gml:surfaceMember xlink:href="#UUID_4e5e46f4-3d2a-4fbf-8ff2-3661a8b645da"/>
              <gml:surfaceMember xlink:href="#UUID_a362b36d-aeb9-483b-8c6c-6ace70e6c64f"/>
              <gml:surfaceMember xlink:href="#UUID_2097e088-ab77-4603-b3dd-396aa9e5d0e4"/>
              <gml:surfaceMember xlink:href="#UUID_62c1f384-a730-4264-8e97-39e7c9df9657"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404345.385 5746047.475 60.07 404345.348 5746048.0 60.068 404345.278 5746049.0 60.061 404345.208 5746050.0 60.049 404345.137 5746051.0 60.031 404345.067 5746052.0 60.029 404345.0 5746052.958 60.024 404344.997 5746053.0 60.016 404344.927 5746054.0 60.013 404344.857 5746055.0 60.015 404344.786 5746056.0 60.026 404344.716 5746057.0 60.017 404344.646 5746058.0 60.023 404344.614 5746058.455 60.025 404344.0 5746058.414 60.019 404343.0 5746058.348 60.011 404342.0 5746058.281 59.995 404341.0 5746058.215 59.994 404340.0 5746058.149 59.983 404339.0 5746058.082 59.959 404338.123 5746058.024 59.956 404338.0 5746058.016 59.956 404337.761 5746058.0 59.961 404337.0 5746057.949 59.966 404336.0 5746057.883 59.969 404335.0 5746057.817 59.969 404334.0 5746057.75 59.962 404333.0 5746057.684 59.944 404332.0 5746057.618 59.935 404331.0 5746057.551 59.935 404330.0 5746057.485 59.93 404329.0 5746057.418 59.929 404328.0 5746057.352 59.916 404327.0 5746057.286 59.912 404326.0 5746057.219 59.927 404325.0 5746057.153 59.953 404324.203 5746057.1 59.96 404324.21 5746057.0 59.965 404324.283 5746056.0 59.983 404324.355 5746055.0 60.002 404324.427 5746054.0 60.03 404324.5 5746053.0 60.07 404324.572 5746052.0 60.142 404324.644 5746051.0 60.097 404324.717 5746050.0 60.038 404324.789 5746049.0 60.013 404324.861 5746048.0 60.029 404324.934 5746047.0 60.034 404324.998 5746046.113 60.018 404325.0 5746046.113 60.026 404326.0 5746046.18 60.033 404327.0 5746046.247 60.032 404328.0 5746046.314 60.031 404329.0 5746046.38 60.038 404330.0 5746046.447 60.033 404331.0 5746046.514 60.028 404332.0 5746046.581 60.023 404333.0 5746046.648 60.026 404334.0 5746046.715 60.015 404335.0 5746046.781 60.001 404336.0 5746046.848 60.01 404337.0 5746046.915 60.018 404338.0 5746046.982 60.002 404338.272 5746047.0 60.0 404339.0 5746047.049 60.016 404340.0 5746047.115 60.033 404341.0 5746047.182 60.037 404342.0 5746047.249 60.047 404343.0 5746047.316 60.057 404344.0 5746047.383 60.06 404345.0 5746047.45 60.065 404345.006 5746047.45 60.065 404345.385 5746047.475 60.07</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9dc46af8-5bbf-4577-8918-01b1e35c7f9b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_75398318-4578-4fed-82a3-5f8910e192da">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a362b36d-aeb9-483b-8c6c-6ace70e6c64f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a362b36d-aeb9-483b-8c6c-6ace70e6c64f_0_">
                      <gml:posList srsDimension="3">404345.385 5746047.475 64.304 404345.006 5746047.45 64.304 404345.006 5746047.45 59.969 404345.385 5746047.475 59.969 404345.385 5746047.475 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4b4c79cd-97a0-417c-ba8b-dd665c1dc33d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7472ad45-24c5-4a9e-9ad5-c4229f926050">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_58315a3a-2eea-4404-8961-4b88acd80127">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_58315a3a-2eea-4404-8961-4b88acd80127_0_">
                      <gml:posList srsDimension="3">404345.006 5746047.45 64.304 404324.998 5746046.113 64.304 404324.998 5746046.113 59.969 404345.006 5746047.45 59.969 404345.006 5746047.45 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f81813e5-cf63-4ba3-ba4d-39f7934aca43">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_16367c56-96d5-47d2-b1d8-e1b4abe79fed">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_94526a2a-6054-45af-acc4-9b8fb293f12f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_94526a2a-6054-45af-acc4-9b8fb293f12f_0_">
                      <gml:posList srsDimension="3">404324.998 5746046.113 64.304 404324.203 5746057.1 64.304 404324.203 5746057.1 59.969 404324.998 5746046.113 59.969 404324.998 5746046.113 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_bab82cb5-b9f7-4de2-91b5-e07edb569c61">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3534f9f4-d9d8-4e28-8e55-a1ccea78d952">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8225641b-29ca-49aa-8f73-6881b0a2eb12">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8225641b-29ca-49aa-8f73-6881b0a2eb12_0_">
                      <gml:posList srsDimension="3">404324.203 5746057.1 64.304 404338.123 5746058.024 64.304 404338.123 5746058.024 59.969 404324.203 5746057.1 59.969 404324.203 5746057.1 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1b5cc320-8036-4f56-9c74-83b80374e6aa">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e835793e-4183-4e58-8952-07d124fd1fec">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_59c84547-86cd-4135-a4de-633a25daaa1d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_59c84547-86cd-4135-a4de-633a25daaa1d_0_">
                      <gml:posList srsDimension="3">404338.123 5746058.024 64.304 404344.614 5746058.455 64.304 404344.614 5746058.455 59.969 404338.123 5746058.024 59.969 404338.123 5746058.024 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9eecf43c-dfc7-4061-80fb-28f58b3beaf7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_39aabb83-0b06-41ea-ad2c-0def35e8e60d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_62c1f384-a730-4264-8e97-39e7c9df9657">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_62c1f384-a730-4264-8e97-39e7c9df9657_0_">
                      <gml:posList srsDimension="3">404344.614 5746058.455 64.304 404345.385 5746047.475 64.304 404345.385 5746047.475 59.969 404344.614 5746058.455 59.969 404344.614 5746058.455 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_f2578319-06ce-45e1-b6fe-a7bce970a0b7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7da6e96c-f84f-4f15-b0f9-d6b9c361bb48">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2097e088-ab77-4603-b3dd-396aa9e5d0e4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2097e088-ab77-4603-b3dd-396aa9e5d0e4_0_">
                      <gml:posList srsDimension="3">404344.998 5746052.986 69.051 404324.998 5746046.113 64.304 404345.006 5746047.45 64.304 404345.385 5746047.475 64.304 404344.998 5746052.986 69.051</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_26e80ac2-4aac-4301-90da-b2163e7dfaf3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3d84aa69-af05-483b-9f73-9e212d1a3ffc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4e5e46f4-3d2a-4fbf-8ff2-3661a8b645da">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4e5e46f4-3d2a-4fbf-8ff2-3661a8b645da_0_">
                      <gml:posList srsDimension="3">404324.998 5746046.113 64.304 404344.998 5746052.986 69.051 404324.599 5746051.623 69.051 404324.998 5746046.113 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_63011ba2-4053-46d8-ad70-029168f47b18">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_70105a21-436d-49df-824c-957dbb4b73f2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0aeea5ca-16aa-407a-a56b-98ad75768cd6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0aeea5ca-16aa-407a-a56b-98ad75768cd6_0_">
                      <gml:posList srsDimension="3">404344.614 5746058.455 64.304 404324.599 5746051.623 69.051 404344.998 5746052.986 69.051 404344.614 5746058.455 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_0ae7fdcc-bf96-49b9-bea2-06097b9d66dc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a379bf35-f3fa-4c33-b678-df061b3635c7">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4c8611e6-5855-4576-aee3-8338eb21a23c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4c8611e6-5855-4576-aee3-8338eb21a23c_0_">
                      <gml:posList srsDimension="3">404324.599 5746051.623 69.051 404344.614 5746058.455 64.304 404338.123 5746058.024 64.304 404324.203 5746057.1 64.304 404324.599 5746051.623 69.051</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_87f76594-de37-4d26-80cf-2c87419178d0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_eae2b603-73c6-4c9d-aa4b-911315ae0e33">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_bd676cf5-373f-45bf-aa5a-4e0098066596">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_bd676cf5-373f-45bf-aa5a-4e0098066596_0_">
                      <gml:posList srsDimension="3">404344.614 5746058.455 64.304 404344.998 5746052.986 69.051 404345.385 5746047.475 64.304 404344.614 5746058.455 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_2d2f1966-1884-4c47-828f-2e27ef4d7b74">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_08f2f64f-20f8-40e2-82bd-ed625c14e797">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d6ee72a7-7039-4308-a678-565d582ab197">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d6ee72a7-7039-4308-a678-565d582ab197_0_">
                      <gml:posList srsDimension="3">404324.998 5746046.113 64.304 404324.599 5746051.623 69.051 404324.203 5746057.1 64.304 404324.998 5746046.113 64.304</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_e380eca2-b5b7-40fa-94ea-238ecd7edefa">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_525bbc7d-b2fb-4c0a-9f48-e8075a58e502">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2ec5786e-4f98-4a3f-8825-5ab816db81f1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2ec5786e-4f98-4a3f-8825-5ab816db81f1_0_">
                      <gml:posList srsDimension="3">404345.385 5746047.475 59.969 404345.006 5746047.45 59.969 404324.998 5746046.113 59.969 404324.203 5746057.1 59.969 404338.123 5746058.024 59.969 404344.614 5746058.455 59.969 404345.385 5746047.475 59.969</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002mLJ">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002mLJ</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51003_1201</bldg:function>
      <bldg:roofType>1000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">2.46</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_378df892-629d-4741-ac70-65336700c170"/>
              <gml:surfaceMember xlink:href="#UUID_a61969e9-0c82-4cda-8a8a-12c54e30ae85"/>
              <gml:surfaceMember xlink:href="#UUID_a3f9d36e-b410-42cb-a3e8-cffc187a034d"/>
              <gml:surfaceMember xlink:href="#UUID_3400f043-7826-426d-84d2-3421b97d53d2"/>
              <gml:surfaceMember xlink:href="#UUID_77cb426e-9fc6-4843-91d3-c7de72990a60"/>
              <gml:surfaceMember xlink:href="#UUID_3f7bb8d9-1415-424e-bfd3-b5af424b4f3a"/>
              <gml:surfaceMember xlink:href="#UUID_a1abc490-0ca0-4f95-a9cb-e7af2d6b6ed4"/>
              <gml:surfaceMember xlink:href="#UUID_e1fa4b1a-41d8-48b4-b974-bce0c28bd5ea"/>
              <gml:surfaceMember xlink:href="#UUID_19c1e0d9-e838-4e30-bf07-125ec2fc856e"/>
              <gml:surfaceMember xlink:href="#UUID_52b3f0bf-ee9b-4250-9124-8a5857e4c67e"/>
              <gml:surfaceMember xlink:href="#UUID_41fb60da-1487-4a33-ad6a-42169eea2e49"/>
              <gml:surfaceMember xlink:href="#UUID_50e1a494-f95b-4acc-9dff-1f03e8e8f6a6"/>
              <gml:surfaceMember xlink:href="#UUID_416314e3-5967-489b-af82-caa1b780f6a8"/>
              <gml:surfaceMember xlink:href="#UUID_e9a0d59a-3a5c-4cfd-b7cf-6885aa981805"/>
              <gml:surfaceMember xlink:href="#UUID_1d15d82d-3c14-452e-af43-5a2f8cc712b9"/>
              <gml:surfaceMember xlink:href="#UUID_ab68ad29-eb62-4a8a-99df-7ee6c5f7c56d"/>
              <gml:surfaceMember xlink:href="#UUID_5b396f18-ac97-4ac6-ab79-d43d3f4a67ee"/>
              <gml:surfaceMember xlink:href="#UUID_dbafd8e0-6153-4728-8e35-db43f236afbf"/>
              <gml:surfaceMember xlink:href="#UUID_f4c2b364-8d7b-4a82-822a-0d032834473c"/>
              <gml:surfaceMember xlink:href="#UUID_7d1f6d98-9dd8-421b-9abe-0035609d3d49"/>
              <gml:surfaceMember xlink:href="#UUID_c47203d4-f072-49a6-8cb9-4bf21b70100a"/>
              <gml:surfaceMember xlink:href="#UUID_e4864b39-3c19-4ad0-a2b9-e44010b93860"/>
              <gml:surfaceMember xlink:href="#UUID_affdd204-d4a0-4c23-a78b-1c60e452f106"/>
              <gml:surfaceMember xlink:href="#UUID_737929ae-caf2-4792-9444-0920fbc2726a"/>
              <gml:surfaceMember xlink:href="#UUID_076dff96-c50f-4db7-90a7-9dc931f87fd0"/>
              <gml:surfaceMember xlink:href="#UUID_67d79daa-c1a3-4af3-b73e-40092ab648e1"/>
              <gml:surfaceMember xlink:href="#UUID_a54f458d-f4cb-473c-96f0-119c5763919d"/>
              <gml:surfaceMember xlink:href="#UUID_6a084d7f-cd03-4b81-a5f1-2dd87ae8eaed"/>
              <gml:surfaceMember xlink:href="#UUID_3c5141f0-c539-4324-a6fa-be1a85cd210d"/>
              <gml:surfaceMember xlink:href="#UUID_868d50c1-9850-42d4-b28b-9204a0ef54a6"/>
              <gml:surfaceMember xlink:href="#UUID_f99370e7-503d-4105-8766-1f33b5e6d77b"/>
              <gml:surfaceMember xlink:href="#UUID_daea67b6-2d1c-4aa2-b1ea-1db56a897892"/>
              <gml:surfaceMember xlink:href="#UUID_885b254d-b9d5-4f04-a671-61f8d3cb2a34"/>
              <gml:surfaceMember xlink:href="#UUID_faf37890-3c1c-4a4d-9e3f-b9ed01cec7a4"/>
              <gml:surfaceMember xlink:href="#UUID_fd3716fe-6a62-4f44-8fe7-ab6f5a9d1897"/>
              <gml:surfaceMember xlink:href="#UUID_e994d9bd-1cce-4fa7-b204-91b0712f0b03"/>
              <gml:surfaceMember xlink:href="#UUID_61e5c83e-1b4a-45f8-ab9f-6fd4a8b0fd2f"/>
              <gml:surfaceMember xlink:href="#UUID_3ccd8284-3e2a-4ba9-a0d8-4ed1cf9a1cc4"/>
              <gml:surfaceMember xlink:href="#UUID_9c34869f-7458-4a83-9545-99744b1c46c9"/>
              <gml:surfaceMember xlink:href="#UUID_d536dcf4-eb3b-4c2c-b807-a81856f985d9"/>
              <gml:surfaceMember xlink:href="#UUID_c08d047d-c6c4-4c87-9a25-bb92f0aebee4"/>
              <gml:surfaceMember xlink:href="#UUID_ce802dc6-706c-45bd-9473-b111748d0156"/>
              <gml:surfaceMember xlink:href="#UUID_10f0428f-e572-4742-92f1-be8e85f537ea"/>
              <gml:surfaceMember xlink:href="#UUID_12491945-15eb-4a5b-a543-0eb5ccd82724"/>
              <gml:surfaceMember xlink:href="#UUID_512a9b5c-7925-49dc-857e-0537140d7919"/>
              <gml:surfaceMember xlink:href="#UUID_5243a3dc-5da3-4423-8336-375ad274c764"/>
              <gml:surfaceMember xlink:href="#UUID_e3074d6c-f5aa-4040-aac1-2225524b447d"/>
              <gml:surfaceMember xlink:href="#UUID_0546993b-7551-426a-a9e2-808ff2654f23"/>
              <gml:surfaceMember xlink:href="#UUID_fa0be448-9806-4d45-96dc-a2f994523c64"/>
              <gml:surfaceMember xlink:href="#UUID_2b97d6e1-486f-4c6f-a64e-19675e0adb9f"/>
              <gml:surfaceMember xlink:href="#UUID_9289246c-84e9-4006-8f44-1b3489ad301a"/>
              <gml:surfaceMember xlink:href="#UUID_5896e60a-3b1f-47e0-aec3-c95fbad8a34c"/>
              <gml:surfaceMember xlink:href="#UUID_7d8b9ab8-363e-416f-b76a-eae58cb5e552"/>
              <gml:surfaceMember xlink:href="#UUID_6addcd92-1d05-49c5-802d-41c94e24349d"/>
              <gml:surfaceMember xlink:href="#UUID_f3e52f0c-2a96-4796-bb6d-f488a5ac1c40"/>
              <gml:surfaceMember xlink:href="#UUID_2cc36637-7cf0-4575-ad96-3a516c6b4f7c"/>
              <gml:surfaceMember xlink:href="#UUID_8e847b87-902b-4236-9f11-fd7f56f9c423"/>
              <gml:surfaceMember xlink:href="#UUID_e2ea2d34-a1c7-4752-aa2a-6c5e68faf853"/>
              <gml:surfaceMember xlink:href="#UUID_d24f2e98-2d04-4d7c-a641-a8ea4be481da"/>
              <gml:surfaceMember xlink:href="#UUID_8a9168c2-8a31-4353-9333-e146e97b0a8f"/>
              <gml:surfaceMember xlink:href="#UUID_6299de73-0d6e-435e-8f08-2edd17f736f1"/>
              <gml:surfaceMember xlink:href="#UUID_80a9a572-a7bc-468c-8fd1-0d4c31299c62"/>
              <gml:surfaceMember xlink:href="#UUID_7e8e367e-15da-49f9-a8cf-76a79f136047"/>
              <gml:surfaceMember xlink:href="#UUID_43ea84d2-174b-4fa3-bc2b-fab294573410"/>
              <gml:surfaceMember xlink:href="#UUID_ae5e436d-07fb-4136-b3de-78c0dee05821"/>
              <gml:surfaceMember xlink:href="#UUID_0934cf45-0ed0-49d9-82ab-ab521f22b1c3"/>
              <gml:surfaceMember xlink:href="#UUID_f3de56b1-dea8-4ff0-9da2-427b69c2d6ba"/>
              <gml:surfaceMember xlink:href="#UUID_c0f5d63e-90cf-40ed-995f-ed621a7ed0d9"/>
              <gml:surfaceMember xlink:href="#UUID_f378c24d-2549-47b0-a1db-23662111dcf6"/>
              <gml:surfaceMember xlink:href="#UUID_83bc15e3-807b-44c6-9799-8e980c09ca05"/>
              <gml:surfaceMember xlink:href="#UUID_643d9b1b-dd46-4735-93f6-41b2f3969bc4"/>
              <gml:surfaceMember xlink:href="#UUID_9e733d82-1ee5-4b08-bc2a-7760b797dcf3"/>
              <gml:surfaceMember xlink:href="#UUID_335a0ecd-ce28-438c-a4ff-d6b40b3db239"/>
              <gml:surfaceMember xlink:href="#UUID_74f6118a-eb2e-4af8-b571-e1f1fc0b8b4e"/>
              <gml:surfaceMember xlink:href="#UUID_29bf46ae-eef7-43f6-afb4-4c9bab7de1e6"/>
              <gml:surfaceMember xlink:href="#UUID_dee4b69b-0d23-4a08-984b-d03cf3a75089"/>
              <gml:surfaceMember xlink:href="#UUID_a85240d2-012b-4825-bdf9-ffdc4d8e92ba"/>
              <gml:surfaceMember xlink:href="#UUID_51cb1eaf-7cf4-4dba-8035-028a90236517"/>
              <gml:surfaceMember xlink:href="#UUID_99415ee0-ff24-499a-8472-d5db292ecc9f"/>
              <gml:surfaceMember xlink:href="#UUID_929d2efd-86dd-4bb8-b2cb-e160af2a90bf"/>
              <gml:surfaceMember xlink:href="#UUID_46225d7e-e786-4b8a-9b0c-2469c768ff66"/>
              <gml:surfaceMember xlink:href="#UUID_6f421e13-11b9-4996-b59b-b2a05a003bab"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404367.746 5746065.543 60.0 404367.792 5746066.0 60.011 404367.795 5746066.035 60.011 404367.804 5746066.509 60.017 404367.778 5746066.961 60.023 404367.773 5746067.0 60.022 404367.723 5746067.391 60.029 404367.641 5746067.795 60.036 404367.586 5746068.0 60.042 404367.539 5746068.174 60.049 404367.419 5746068.528 60.065 404367.285 5746068.857 60.081 404367.217 5746069.0 60.107 404367.14 5746069.162 60.112 404367.0 5746069.42 60.123 404366.987 5746069.444 60.126 404366.819 5746069.717 60.135 404366.628 5746069.995 60.148 404366.624 5746070.0 60.15 404366.41 5746070.276 60.152 404366.163 5746070.557 60.158 404366.0 5746070.721 60.163 404365.886 5746070.835 60.171 404365.699 5746071.0 60.171 404365.577 5746071.108 60.173 404365.233 5746071.371 60.18 404365.0 5746071.523 60.186 404364.854 5746071.619 60.194 404364.439 5746071.848 60.199 404364.103 5746072.0 60.201 404364.0 5746072.047 60.202 404363.988 5746072.052 60.206 404363.503 5746072.225 60.214 404363.0 5746072.357 60.22 404362.986 5746072.361 60.23 404362.44 5746072.453 60.231 404362.0 5746072.486 60.229 404361.871 5746072.496 60.222 404361.285 5746072.484 60.207 404361.0 5746072.45 60.201 404360.69 5746072.414 60.186 404360.093 5746072.284 60.177 404360.0 5746072.253 60.176 404359.506 5746072.091 60.178 404359.301 5746072.0 60.179 404359.0 5746071.866 60.179 404358.936 5746071.838 60.187 404358.394 5746071.527 60.18 404358.0 5746071.245 60.175 404357.887 5746071.164 60.152 404357.702 5746071.0 60.144 404357.424 5746070.754 60.133 404357.009 5746070.305 60.104 404357.0 5746070.293 60.104 404356.779 5746070.0 60.058 404356.648 5746069.826 60.048 404356.341 5746069.325 60.017 404356.182 5746069.0 59.998 404356.09 5746068.812 59.977 404356.0 5746068.574 59.964 404355.894 5746068.293 59.939 404355.812 5746068.0 59.929 404355.749 5746067.777 59.923 404355.654 5746067.27 59.92 404355.626 5746067.0 59.918 404355.602 5746066.776 59.922 404355.591 5746066.301 59.923 404355.606 5746066.0 59.924 404355.614 5746065.847 59.92 404355.668 5746065.416 59.916 404355.748 5746065.011 59.909 404355.751 5746065.0 59.909 404355.849 5746064.63 59.91 404355.968 5746064.274 59.907 404356.0 5746064.195 59.907 404356.078 5746064.0 59.908 404356.101 5746063.944 59.91 404356.246 5746063.637 59.914 404356.398 5746063.354 59.917 404356.408 5746063.337 59.916 404356.418 5746063.32 59.916 404356.587 5746063.046 59.914 404356.619 5746063.0 59.914 404356.78 5746062.768 59.911 404357.0 5746062.487 59.912 404357.248 5746062.207 59.917 404357.455 5746062.0 59.919 404357.527 5746061.928 59.921 404357.839 5746061.656 59.929 404358.0 5746061.534 59.943 404358.185 5746061.394 59.948 404358.566 5746061.147 59.953 404358.835 5746061.0 59.955 404358.983 5746060.919 59.949 404359.0 5746060.911 59.951 404359.436 5746060.717 59.948 404359.923 5746060.546 59.953 404360.0 5746060.526 59.961 404360.443 5746060.413 59.974 404360.99 5746060.324 59.987 404361.0 5746060.323 60.003 404361.56 5746060.284 60.0 404362.0 5746060.295 59.979 404362.147 5746060.299 59.977 404362.743 5746060.373 59.976 404363.0 5746060.431 59.989 404363.339 5746060.508 59.992 404363.926 5746060.704 59.998 404364.0 5746060.737 59.991 404364.494 5746060.961 59.984 404364.561 5746061.0 59.987 404365.0 5746061.255 59.983 404365.034 5746061.275 59.982 404365.538 5746061.641 59.972 404365.938 5746062.0 59.968 404365.998 5746062.054 59.967 404366.0 5746062.056 59.955 404366.41 5746062.505 59.953 404366.768 5746062.986 59.954 404366.776 5746063.0 59.962 404367.0 5746063.37 59.961 404367.071 5746063.487 59.963 404367.318 5746064.0 59.981 404367.319 5746064.002 59.981 404367.512 5746064.52 59.985 404367.643 5746065.0 59.994 404367.653 5746065.036 59.994 404367.746 5746065.543 60.0</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_95d1173b-2382-4305-834f-743b20578575">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_629b4756-e134-46cc-8606-07b6fd7217b9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_74f6118a-eb2e-4af8-b571-e1f1fc0b8b4e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_74f6118a-eb2e-4af8-b571-e1f1fc0b8b4e_0_">
                      <gml:posList srsDimension="3">404367.746 5746065.543 62.36 404367.653 5746065.036 62.36 404367.653 5746065.036 59.9 404367.746 5746065.543 59.9 404367.746 5746065.543 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_cd881866-832a-44b5-8fa9-1c330b2d0099">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8e128b52-10d0-44d0-bd32-5713af9856cf">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9e733d82-1ee5-4b08-bc2a-7760b797dcf3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9e733d82-1ee5-4b08-bc2a-7760b797dcf3_0_">
                      <gml:posList srsDimension="3">404367.653 5746065.036 62.36 404367.512 5746064.52 62.36 404367.512 5746064.52 59.9 404367.653 5746065.036 59.9 404367.653 5746065.036 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_93308c73-9a99-4cd3-83b3-21912aee397b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f0e206fa-06ff-418f-b5a7-5ce3c00f30a0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_19c1e0d9-e838-4e30-bf07-125ec2fc856e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_19c1e0d9-e838-4e30-bf07-125ec2fc856e_0_">
                      <gml:posList srsDimension="3">404367.512 5746064.52 62.36 404367.319 5746064.002 62.36 404367.319 5746064.002 59.9 404367.512 5746064.52 59.9 404367.512 5746064.52 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ec543824-2121-453c-991f-d009a504c142">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_bc21f79e-4950-4a86-a820-f59f75b85f0c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_929d2efd-86dd-4bb8-b2cb-e160af2a90bf">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_929d2efd-86dd-4bb8-b2cb-e160af2a90bf_0_">
                      <gml:posList srsDimension="3">404367.319 5746064.002 62.36 404367.071 5746063.487 62.36 404367.071 5746063.487 59.9 404367.319 5746064.002 59.9 404367.319 5746064.002 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6daeb54f-7df0-441b-af26-253f76fb94ec">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_852fe199-883a-4a2a-bd74-ec1d2e18ec45">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_50e1a494-f95b-4acc-9dff-1f03e8e8f6a6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_50e1a494-f95b-4acc-9dff-1f03e8e8f6a6_0_">
                      <gml:posList srsDimension="3">404367.071 5746063.487 62.36 404366.768 5746062.986 62.36 404366.768 5746062.986 59.9 404367.071 5746063.487 59.9 404367.071 5746063.487 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_776099e2-9dee-4d33-832f-16865a8ce722">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c0df4d11-dcdf-42b5-a581-30a7d00bb9dd">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5896e60a-3b1f-47e0-aec3-c95fbad8a34c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5896e60a-3b1f-47e0-aec3-c95fbad8a34c_0_">
                      <gml:posList srsDimension="3">404366.768 5746062.986 62.36 404366.41 5746062.505 62.36 404366.41 5746062.505 59.9 404366.768 5746062.986 59.9 404366.768 5746062.986 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7bfa558d-02a7-498e-a85c-b2dd8b143f64">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_45ca043c-19de-4d62-85fa-d963e4206817">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_10f0428f-e572-4742-92f1-be8e85f537ea">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_10f0428f-e572-4742-92f1-be8e85f537ea_0_">
                      <gml:posList srsDimension="3">404366.41 5746062.505 62.36 404365.998 5746062.054 62.36 404365.998 5746062.054 59.9 404366.41 5746062.505 59.9 404366.41 5746062.505 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f1c70f7b-313c-4f1b-98da-f0c3ffeb7990">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fee0a649-7072-4193-9c42-2ad8e3d40b53">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3ccd8284-3e2a-4ba9-a0d8-4ed1cf9a1cc4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3ccd8284-3e2a-4ba9-a0d8-4ed1cf9a1cc4_0_">
                      <gml:posList srsDimension="3">404365.998 5746062.054 62.36 404365.538 5746061.641 62.36 404365.538 5746061.641 59.9 404365.998 5746062.054 59.9 404365.998 5746062.054 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_fe358e75-77c9-4bb3-ad80-cf187f1424d6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_28b422fd-dca9-45aa-8980-a1c648a39711">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_faf37890-3c1c-4a4d-9e3f-b9ed01cec7a4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_faf37890-3c1c-4a4d-9e3f-b9ed01cec7a4_0_">
                      <gml:posList srsDimension="3">404365.538 5746061.641 62.36 404365.034 5746061.275 62.36 404365.034 5746061.275 59.9 404365.538 5746061.641 59.9 404365.538 5746061.641 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8ab1b3e4-bba8-4d29-828c-73cf31024569">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e1bcd3f0-81ff-45a0-a04d-c38caf8fa78a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ab68ad29-eb62-4a8a-99df-7ee6c5f7c56d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ab68ad29-eb62-4a8a-99df-7ee6c5f7c56d_0_">
                      <gml:posList srsDimension="3">404365.034 5746061.275 62.36 404364.494 5746060.961 62.36 404364.494 5746060.961 59.9 404365.034 5746061.275 59.9 404365.034 5746061.275 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_735302b6-f662-4d58-8188-75322fc44878">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2c47699f-5b4b-47f3-8ced-7b4190719df8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e3074d6c-f5aa-4040-aac1-2225524b447d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e3074d6c-f5aa-4040-aac1-2225524b447d_0_">
                      <gml:posList srsDimension="3">404364.494 5746060.961 62.36 404363.926 5746060.704 62.36 404363.926 5746060.704 59.9 404364.494 5746060.961 59.9 404364.494 5746060.961 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9a28e4b2-6162-4db6-b89c-dbfb4b57d682">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_42e34493-d308-44fc-b4e8-b48bdcffd220">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0934cf45-0ed0-49d9-82ab-ab521f22b1c3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0934cf45-0ed0-49d9-82ab-ab521f22b1c3_0_">
                      <gml:posList srsDimension="3">404363.926 5746060.704 62.36 404363.339 5746060.508 62.36 404363.339 5746060.508 59.9 404363.926 5746060.704 59.9 404363.926 5746060.704 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_87e2c89d-1f88-47ce-80f2-77a360fab870">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7d670819-f412-4dc0-b726-ee231d27d818">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_80a9a572-a7bc-468c-8fd1-0d4c31299c62">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_80a9a572-a7bc-468c-8fd1-0d4c31299c62_0_">
                      <gml:posList srsDimension="3">404363.339 5746060.508 62.36 404362.743 5746060.373 62.36 404362.743 5746060.373 59.9 404363.339 5746060.508 59.9 404363.339 5746060.508 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_48976a38-0049-4b02-a39d-a4f61940f1f0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3dcea3c3-c2e6-493d-94c4-97ecbf0486c8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_12491945-15eb-4a5b-a543-0eb5ccd82724">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_12491945-15eb-4a5b-a543-0eb5ccd82724_0_">
                      <gml:posList srsDimension="3">404362.743 5746060.373 62.36 404362.147 5746060.299 62.36 404362.147 5746060.299 59.9 404362.743 5746060.373 59.9 404362.743 5746060.373 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_86e14d5d-d6fc-4f9f-910d-8351033324be">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8952c854-61be-4351-bba0-8bd1f577175e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d24f2e98-2d04-4d7c-a641-a8ea4be481da">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d24f2e98-2d04-4d7c-a641-a8ea4be481da_0_">
                      <gml:posList srsDimension="3">404362.147 5746060.299 62.36 404361.56 5746060.284 62.36 404361.56 5746060.284 59.9 404362.147 5746060.299 59.9 404362.147 5746060.299 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5fe84354-4b68-423e-ad97-509df3851c15">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b8435a05-fc69-42cd-aa00-525f4d7c2573">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0546993b-7551-426a-a9e2-808ff2654f23">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0546993b-7551-426a-a9e2-808ff2654f23_0_">
                      <gml:posList srsDimension="3">404361.56 5746060.284 62.36 404360.99 5746060.324 62.36 404360.99 5746060.324 59.9 404361.56 5746060.284 59.9 404361.56 5746060.284 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_079b855c-c9f2-4352-90ab-de1bca14862e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8115e50d-d204-4a0a-9653-e436e548c93c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a61969e9-0c82-4cda-8a8a-12c54e30ae85">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a61969e9-0c82-4cda-8a8a-12c54e30ae85_0_">
                      <gml:posList srsDimension="3">404360.99 5746060.324 62.36 404360.443 5746060.413 62.36 404360.443 5746060.413 59.9 404360.99 5746060.324 59.9 404360.99 5746060.324 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_61e846ce-0f4b-4574-b391-f8bc5ad44ff5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2042e83f-7d5c-4ac5-bf7d-87f718b9d02d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_868d50c1-9850-42d4-b28b-9204a0ef54a6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_868d50c1-9850-42d4-b28b-9204a0ef54a6_0_">
                      <gml:posList srsDimension="3">404360.443 5746060.413 62.36 404359.923 5746060.546 62.36 404359.923 5746060.546 59.9 404360.443 5746060.413 59.9 404360.443 5746060.413 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_86f6bdc5-33db-4024-ab6e-b5afd025210c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d3668650-8c2a-47a0-a28b-ee3ac5da0068">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_737929ae-caf2-4792-9444-0920fbc2726a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_737929ae-caf2-4792-9444-0920fbc2726a_0_">
                      <gml:posList srsDimension="3">404359.923 5746060.546 62.36 404359.436 5746060.717 62.36 404359.436 5746060.717 59.9 404359.923 5746060.546 59.9 404359.923 5746060.546 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0d292471-11e6-4539-844e-1bdffb934fb6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e4a4709e-c0af-4c5f-9b45-0defe9daf3ed">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_dbafd8e0-6153-4728-8e35-db43f236afbf">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_dbafd8e0-6153-4728-8e35-db43f236afbf_0_">
                      <gml:posList srsDimension="3">404359.436 5746060.717 62.36 404358.983 5746060.919 62.36 404358.983 5746060.919 59.9 404359.436 5746060.717 59.9 404359.436 5746060.717 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_43e6e8e7-286d-402b-8590-19bc00d808ff">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c0c87987-b130-4133-9aae-47f63b0fda0f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7d8b9ab8-363e-416f-b76a-eae58cb5e552">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7d8b9ab8-363e-416f-b76a-eae58cb5e552_0_">
                      <gml:posList srsDimension="3">404358.983 5746060.919 62.36 404358.566 5746061.147 62.36 404358.566 5746061.147 59.9 404358.983 5746060.919 59.9 404358.983 5746060.919 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e6eeef6b-5bfc-4c42-9202-cd5d44cc9564">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_29024fb6-757e-4bbe-8a1c-5c059a6b20ac">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8e847b87-902b-4236-9f11-fd7f56f9c423">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8e847b87-902b-4236-9f11-fd7f56f9c423_0_">
                      <gml:posList srsDimension="3">404358.566 5746061.147 62.36 404358.185 5746061.394 62.36 404358.185 5746061.394 59.9 404358.566 5746061.147 59.9 404358.566 5746061.147 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ad576618-0c10-4046-ab34-3f2c45c53e1c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_56f1ecf8-2d99-4e17-91b5-d4f88458158e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f99370e7-503d-4105-8766-1f33b5e6d77b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f99370e7-503d-4105-8766-1f33b5e6d77b_0_">
                      <gml:posList srsDimension="3">404358.185 5746061.394 62.36 404357.839 5746061.656 62.36 404357.839 5746061.656 59.9 404358.185 5746061.394 59.9 404358.185 5746061.394 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0c279fe4-3331-4fa0-a69c-39c9552c1a67">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5173b699-f515-448b-bab3-563c20d40995">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2b97d6e1-486f-4c6f-a64e-19675e0adb9f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2b97d6e1-486f-4c6f-a64e-19675e0adb9f_0_">
                      <gml:posList srsDimension="3">404357.839 5746061.656 62.36 404357.527 5746061.928 62.36 404357.527 5746061.928 59.9 404357.839 5746061.656 59.9 404357.839 5746061.656 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_27de9f62-dadd-4a61-833e-003a2a646613">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_43c2a59f-5de0-4aeb-bafd-b0a9da6be15e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_076dff96-c50f-4db7-90a7-9dc931f87fd0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_076dff96-c50f-4db7-90a7-9dc931f87fd0_0_">
                      <gml:posList srsDimension="3">404357.527 5746061.928 62.36 404357.248 5746062.207 62.36 404357.248 5746062.207 59.9 404357.527 5746061.928 59.9 404357.527 5746061.928 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0187c487-52a6-4e2f-afca-785d03fa2131">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f1677b08-9c95-4d89-a973-eb85a44132e6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6f421e13-11b9-4996-b59b-b2a05a003bab">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6f421e13-11b9-4996-b59b-b2a05a003bab_0_">
                      <gml:posList srsDimension="3">404357.248 5746062.207 62.36 404357.0 5746062.487 62.36 404357.0 5746062.487 59.9 404357.248 5746062.207 59.9 404357.248 5746062.207 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4b904a9c-aaf2-4be3-bf70-da11e114ee69">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_05272831-1b74-4c07-a010-40c231803250">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e2ea2d34-a1c7-4752-aa2a-6c5e68faf853">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e2ea2d34-a1c7-4752-aa2a-6c5e68faf853_0_">
                      <gml:posList srsDimension="3">404357.0 5746062.487 62.36 404356.78 5746062.768 62.36 404356.78 5746062.768 59.9 404357.0 5746062.487 59.9 404357.0 5746062.487 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6c7498ea-dd6d-496a-835f-ee53c8ba65dd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_11385e91-11ba-4e01-9a10-4bc690779187">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_51cb1eaf-7cf4-4dba-8035-028a90236517">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_51cb1eaf-7cf4-4dba-8035-028a90236517_0_">
                      <gml:posList srsDimension="3">404356.78 5746062.768 62.36 404356.587 5746063.046 62.36 404356.587 5746063.046 59.9 404356.78 5746062.768 59.9 404356.78 5746062.768 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_dfab7d6c-fd11-43fd-9def-8464287afbba">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_799f8cc0-0717-4c94-92ba-fc33c3ca3bbb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f378c24d-2549-47b0-a1db-23662111dcf6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f378c24d-2549-47b0-a1db-23662111dcf6_0_">
                      <gml:posList srsDimension="3">404356.587 5746063.046 62.36 404356.418 5746063.32 62.36 404356.418 5746063.32 59.9 404356.587 5746063.046 59.9 404356.587 5746063.046 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d3f185af-f259-4a0b-b6c1-d3e9c3f7801d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1f88ee44-781b-482e-ab6f-1d8231d23580">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f3de56b1-dea8-4ff0-9da2-427b69c2d6ba">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f3de56b1-dea8-4ff0-9da2-427b69c2d6ba_0_">
                      <gml:posList srsDimension="3">404356.418 5746063.32 62.36 404356.408 5746063.337 62.36 404356.408 5746063.337 59.9 404356.418 5746063.32 59.9 404356.418 5746063.32 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d82d7c11-d9ac-461f-9db7-3fc8b22f233f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0730b662-10d4-430c-86a5-f624eae01524">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_29bf46ae-eef7-43f6-afb4-4c9bab7de1e6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_29bf46ae-eef7-43f6-afb4-4c9bab7de1e6_0_">
                      <gml:posList srsDimension="3">404356.408 5746063.337 62.36 404356.398 5746063.354 62.36 404356.398 5746063.354 59.9 404356.408 5746063.337 59.9 404356.408 5746063.337 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_3fc6ff9b-6469-4a7d-b578-1a5d09da9089">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9516c99a-7dde-492e-a8b2-647b141ef497">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_378df892-629d-4741-ac70-65336700c170">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_378df892-629d-4741-ac70-65336700c170_0_">
                      <gml:posList srsDimension="3">404356.398 5746063.354 62.36 404356.246 5746063.637 62.36 404356.246 5746063.637 59.9 404356.398 5746063.354 59.9 404356.398 5746063.354 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_57584583-9a72-4c5f-b1fb-385c83e34039">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e32c162a-9f84-4bc7-b1b4-80723d45ae71">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_daea67b6-2d1c-4aa2-b1ea-1db56a897892">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_daea67b6-2d1c-4aa2-b1ea-1db56a897892_0_">
                      <gml:posList srsDimension="3">404356.246 5746063.637 62.36 404356.101 5746063.944 62.36 404356.101 5746063.944 59.9 404356.246 5746063.637 59.9 404356.246 5746063.637 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ac243e4f-2e16-491a-becc-2a2d70440f7a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_26bcaebc-f8d4-4911-b0ea-95202d5d7751">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fd3716fe-6a62-4f44-8fe7-ab6f5a9d1897">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fd3716fe-6a62-4f44-8fe7-ab6f5a9d1897_0_">
                      <gml:posList srsDimension="3">404356.101 5746063.944 62.36 404355.968 5746064.274 62.36 404355.968 5746064.274 59.9 404356.101 5746063.944 59.9 404356.101 5746063.944 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4f04f909-e992-4d9e-af15-dfddf94a4fed">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a3b794fa-a84e-4649-9796-17487ecf26d2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6addcd92-1d05-49c5-802d-41c94e24349d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6addcd92-1d05-49c5-802d-41c94e24349d_0_">
                      <gml:posList srsDimension="3">404355.968 5746064.274 62.36 404355.849 5746064.63 62.36 404355.849 5746064.63 59.9 404355.968 5746064.274 59.9 404355.968 5746064.274 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_91b667c4-c8cb-4d5f-8a6b-46e7b82e2b85">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c441576e-dbc7-49d0-8749-1df52b0f1506">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a85240d2-012b-4825-bdf9-ffdc4d8e92ba">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a85240d2-012b-4825-bdf9-ffdc4d8e92ba_0_">
                      <gml:posList srsDimension="3">404355.849 5746064.63 62.36 404355.748 5746065.011 62.36 404355.748 5746065.011 59.9 404355.849 5746064.63 59.9 404355.849 5746064.63 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a58529c7-a9ad-4173-a2a7-e17631497040">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_629e0169-b9e1-4545-a6f0-088bc3667330">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f4c2b364-8d7b-4a82-822a-0d032834473c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f4c2b364-8d7b-4a82-822a-0d032834473c_0_">
                      <gml:posList srsDimension="3">404355.748 5746065.011 62.36 404355.668 5746065.416 62.36 404355.668 5746065.416 59.9 404355.748 5746065.011 59.9 404355.748 5746065.011 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0ec531a1-c919-46f8-a7cc-58f58bf50e7b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_18c3b0da-a16b-4a3b-98ed-74574cd6c65e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_46225d7e-e786-4b8a-9b0c-2469c768ff66">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_46225d7e-e786-4b8a-9b0c-2469c768ff66_0_">
                      <gml:posList srsDimension="3">404355.668 5746065.416 62.36 404355.614 5746065.847 62.36 404355.614 5746065.847 59.9 404355.668 5746065.416 59.9 404355.668 5746065.416 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_566b2aa8-e728-45bc-945c-128801d5ef86">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d300d558-48cb-4b7f-b8a4-1fdddb652f54">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a3f9d36e-b410-42cb-a3e8-cffc187a034d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a3f9d36e-b410-42cb-a3e8-cffc187a034d_0_">
                      <gml:posList srsDimension="3">404355.614 5746065.847 62.36 404355.591 5746066.301 62.36 404355.591 5746066.301 59.9 404355.614 5746065.847 59.9 404355.614 5746065.847 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_dfdad671-7b8c-4635-a040-08de01cc56b9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f1266778-8b6a-435e-8d67-629e98b755f5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_885b254d-b9d5-4f04-a671-61f8d3cb2a34">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_885b254d-b9d5-4f04-a671-61f8d3cb2a34_0_">
                      <gml:posList srsDimension="3">404355.591 5746066.301 62.36 404355.602 5746066.776 62.36 404355.602 5746066.776 59.9 404355.591 5746066.301 59.9 404355.591 5746066.301 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_117d0e52-c450-4780-af98-330a81a8f41c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_27aab3aa-67c2-46c0-8f67-4c4793661765">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3400f043-7826-426d-84d2-3421b97d53d2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3400f043-7826-426d-84d2-3421b97d53d2_0_">
                      <gml:posList srsDimension="3">404355.602 5746066.776 62.36 404355.654 5746067.27 62.36 404355.654 5746067.27 59.9 404355.602 5746066.776 59.9 404355.602 5746066.776 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4c086d2b-8cfc-451d-bb96-dea3b11bd3cd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c55f02fb-304e-4fa0-aae8-e58045333184">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6299de73-0d6e-435e-8f08-2edd17f736f1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6299de73-0d6e-435e-8f08-2edd17f736f1_0_">
                      <gml:posList srsDimension="3">404355.654 5746067.27 62.36 404355.749 5746067.777 62.36 404355.749 5746067.777 59.9 404355.654 5746067.27 59.9 404355.654 5746067.27 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_027ea86c-7a76-404c-8462-456e968f58a0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1d7138b6-a5f4-43c2-a22e-90589947a781">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ce802dc6-706c-45bd-9473-b111748d0156">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ce802dc6-706c-45bd-9473-b111748d0156_0_">
                      <gml:posList srsDimension="3">404355.749 5746067.777 62.36 404355.894 5746068.293 62.36 404355.894 5746068.293 59.9 404355.749 5746067.777 59.9 404355.749 5746067.777 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5afc7981-abc9-4657-b093-f80791b16a0d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_819f649a-2041-448f-b8c2-bc4311c9634e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_512a9b5c-7925-49dc-857e-0537140d7919">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_512a9b5c-7925-49dc-857e-0537140d7919_0_">
                      <gml:posList srsDimension="3">404355.894 5746068.293 62.36 404356.09 5746068.812 62.36 404356.09 5746068.812 59.9 404355.894 5746068.293 59.9 404355.894 5746068.293 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_832c91e9-dbbe-4290-bbf4-e41cfe9a6f69">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f182e759-dcb3-4d64-b0dc-cbfa4ddcc81f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_61e5c83e-1b4a-45f8-ab9f-6fd4a8b0fd2f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_61e5c83e-1b4a-45f8-ab9f-6fd4a8b0fd2f_0_">
                      <gml:posList srsDimension="3">404356.09 5746068.812 62.36 404356.341 5746069.325 62.36 404356.341 5746069.325 59.9 404356.09 5746068.812 59.9 404356.09 5746068.812 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_fd153fc7-7f89-4412-adc3-a30c54b6f46e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_85c10e8a-2593-4d86-b0fe-bac07520ef5f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_335a0ecd-ce28-438c-a4ff-d6b40b3db239">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_335a0ecd-ce28-438c-a4ff-d6b40b3db239_0_">
                      <gml:posList srsDimension="3">404356.341 5746069.325 62.36 404356.648 5746069.826 62.36 404356.648 5746069.826 59.9 404356.341 5746069.325 59.9 404356.341 5746069.325 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d1b47d56-3aae-4bbb-b3ca-99007d0c9cf8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6b36e528-bfcd-44e9-8f1c-dbb155fd8001">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f3e52f0c-2a96-4796-bb6d-f488a5ac1c40">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f3e52f0c-2a96-4796-bb6d-f488a5ac1c40_0_">
                      <gml:posList srsDimension="3">404356.648 5746069.826 62.36 404357.009 5746070.305 62.36 404357.009 5746070.305 59.9 404356.648 5746069.826 59.9 404356.648 5746069.826 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7b5e1418-b175-4a5f-9ffd-df448dfe96e4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3c424257-6db8-4da3-a069-6743f68b564c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a1abc490-0ca0-4f95-a9cb-e7af2d6b6ed4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a1abc490-0ca0-4f95-a9cb-e7af2d6b6ed4_0_">
                      <gml:posList srsDimension="3">404357.009 5746070.305 62.36 404357.424 5746070.754 62.36 404357.424 5746070.754 59.9 404357.009 5746070.305 59.9 404357.009 5746070.305 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_56adbd5a-41fb-412a-9fc5-13ceae4e5c59">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d2f6d113-ed04-4203-a4ff-5fbec1b2c63d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_99415ee0-ff24-499a-8472-d5db292ecc9f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_99415ee0-ff24-499a-8472-d5db292ecc9f_0_">
                      <gml:posList srsDimension="3">404357.424 5746070.754 62.36 404357.887 5746071.164 62.36 404357.887 5746071.164 59.9 404357.424 5746070.754 59.9 404357.424 5746070.754 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d494c6a4-47ad-452a-b1dc-c1e3910de49d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_92f7d4b3-fd68-4a04-a4c0-d9b0a6d74aad">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e9a0d59a-3a5c-4cfd-b7cf-6885aa981805">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e9a0d59a-3a5c-4cfd-b7cf-6885aa981805_0_">
                      <gml:posList srsDimension="3">404357.887 5746071.164 62.36 404358.394 5746071.527 62.36 404358.394 5746071.527 59.9 404357.887 5746071.164 59.9 404357.887 5746071.164 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_333d9497-267d-4170-af3d-5cd8402e5ec5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1131767a-ed21-4a38-82ad-a4929061c920">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a54f458d-f4cb-473c-96f0-119c5763919d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a54f458d-f4cb-473c-96f0-119c5763919d_0_">
                      <gml:posList srsDimension="3">404358.394 5746071.527 62.36 404358.936 5746071.838 62.36 404358.936 5746071.838 59.9 404358.394 5746071.527 59.9 404358.394 5746071.527 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c4b65eb5-f105-4d3f-a2e7-04449c413c23">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_71307a3e-f1db-4da1-9976-f6debb0b5b05">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5243a3dc-5da3-4423-8336-375ad274c764">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5243a3dc-5da3-4423-8336-375ad274c764_0_">
                      <gml:posList srsDimension="3">404358.936 5746071.838 62.36 404359.506 5746072.091 62.36 404359.506 5746072.091 59.9 404358.936 5746071.838 59.9 404358.936 5746071.838 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0f23c299-0556-4401-8d16-723289fd6dfd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_515ac009-6af5-4704-a904-b958d132a88f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_67d79daa-c1a3-4af3-b73e-40092ab648e1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_67d79daa-c1a3-4af3-b73e-40092ab648e1_0_">
                      <gml:posList srsDimension="3">404359.506 5746072.091 62.36 404360.093 5746072.284 62.36 404360.093 5746072.284 59.9 404359.506 5746072.091 59.9 404359.506 5746072.091 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b07473c1-067d-446f-90e0-ec9e5f4d362e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_92db8f6e-6334-448f-99c0-136c7ed8c5fb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_83bc15e3-807b-44c6-9799-8e980c09ca05">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_83bc15e3-807b-44c6-9799-8e980c09ca05_0_">
                      <gml:posList srsDimension="3">404360.093 5746072.284 62.36 404360.69 5746072.414 62.36 404360.69 5746072.414 59.9 404360.093 5746072.284 59.9 404360.093 5746072.284 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1d51a497-4dc0-4b8b-90c6-660059aa05a2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_55aea263-95aa-4870-9cb1-c39738cc59d5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_dee4b69b-0d23-4a08-984b-d03cf3a75089">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_dee4b69b-0d23-4a08-984b-d03cf3a75089_0_">
                      <gml:posList srsDimension="3">404360.69 5746072.414 62.36 404361.285 5746072.484 62.36 404361.285 5746072.484 59.9 404360.69 5746072.414 59.9 404360.69 5746072.414 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7cb8ca99-cb15-4ccd-bac0-28957afa7a28">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4c4fd115-e3e5-4541-b940-1501a8f6c22b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8a9168c2-8a31-4353-9333-e146e97b0a8f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8a9168c2-8a31-4353-9333-e146e97b0a8f_0_">
                      <gml:posList srsDimension="3">404361.285 5746072.484 62.36 404361.871 5746072.496 62.36 404361.871 5746072.496 59.9 404361.285 5746072.484 59.9 404361.285 5746072.484 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6ac75019-d690-4014-afc3-91e4e396736a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c3cbecad-beb1-4d82-bc35-7e3c374c0e5b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_416314e3-5967-489b-af82-caa1b780f6a8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_416314e3-5967-489b-af82-caa1b780f6a8_0_">
                      <gml:posList srsDimension="3">404361.871 5746072.496 62.36 404362.44 5746072.453 62.36 404362.44 5746072.453 59.9 404361.871 5746072.496 59.9 404361.871 5746072.496 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_2fdbc955-3128-45e6-bbdf-38a77ffb1f23">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9a910b8d-59bc-4315-b47d-c1242b6628f6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_43ea84d2-174b-4fa3-bc2b-fab294573410">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_43ea84d2-174b-4fa3-bc2b-fab294573410_0_">
                      <gml:posList srsDimension="3">404362.44 5746072.453 62.36 404362.986 5746072.361 62.36 404362.986 5746072.361 59.9 404362.44 5746072.453 59.9 404362.44 5746072.453 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6250d8d9-9590-4d12-9b3b-b079c551ff04">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_dd5e31e4-655c-4eb5-9d83-c45e0a41fe77">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fa0be448-9806-4d45-96dc-a2f994523c64">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fa0be448-9806-4d45-96dc-a2f994523c64_0_">
                      <gml:posList srsDimension="3">404362.986 5746072.361 62.36 404363.503 5746072.225 62.36 404363.503 5746072.225 59.9 404362.986 5746072.361 59.9 404362.986 5746072.361 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_30189c2b-f205-4205-b367-08ad331317fc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_eb6bc34e-af24-4527-b598-6c3960f87c76">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_affdd204-d4a0-4c23-a78b-1c60e452f106">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_affdd204-d4a0-4c23-a78b-1c60e452f106_0_">
                      <gml:posList srsDimension="3">404363.503 5746072.225 62.36 404363.988 5746072.052 62.36 404363.988 5746072.052 59.9 404363.503 5746072.225 59.9 404363.503 5746072.225 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_2c778cd7-92db-4d12-96fc-c2bc00e22aa1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2e6cd571-5cf0-49f2-aaad-60893c3309b3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_52b3f0bf-ee9b-4250-9124-8a5857e4c67e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_52b3f0bf-ee9b-4250-9124-8a5857e4c67e_0_">
                      <gml:posList srsDimension="3">404363.988 5746072.052 62.36 404364.439 5746071.848 62.36 404364.439 5746071.848 59.9 404363.988 5746072.052 59.9 404363.988 5746072.052 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_41e91966-ebc2-48f4-9870-99854c10c4f3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a9809478-060b-4b9c-ba82-0f92f57a6e3c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c0f5d63e-90cf-40ed-995f-ed621a7ed0d9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c0f5d63e-90cf-40ed-995f-ed621a7ed0d9_0_">
                      <gml:posList srsDimension="3">404364.439 5746071.848 62.36 404364.854 5746071.619 62.36 404364.854 5746071.619 59.9 404364.439 5746071.848 59.9 404364.439 5746071.848 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_618b2e91-86fc-437d-a5ee-018a91dab19a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f62bedbc-dd23-4e7d-a060-f6b4a4adbde6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_41fb60da-1487-4a33-ad6a-42169eea2e49">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_41fb60da-1487-4a33-ad6a-42169eea2e49_0_">
                      <gml:posList srsDimension="3">404364.854 5746071.619 62.36 404365.233 5746071.371 62.36 404365.233 5746071.371 59.9 404364.854 5746071.619 59.9 404364.854 5746071.619 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_250abde9-065e-4279-b462-9e9b0edf7707">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9ff73560-9d37-4bca-aa2f-c5f36276af10">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6a084d7f-cd03-4b81-a5f1-2dd87ae8eaed">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6a084d7f-cd03-4b81-a5f1-2dd87ae8eaed_0_">
                      <gml:posList srsDimension="3">404365.233 5746071.371 62.36 404365.577 5746071.108 62.36 404365.577 5746071.108 59.9 404365.233 5746071.371 59.9 404365.233 5746071.371 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9eb42ba8-a4e9-4e34-b386-2c4213a51dd6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_03dc5543-1e35-4cc8-96bd-649ff9a0d66f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_77cb426e-9fc6-4843-91d3-c7de72990a60">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_77cb426e-9fc6-4843-91d3-c7de72990a60_0_">
                      <gml:posList srsDimension="3">404365.577 5746071.108 62.36 404365.886 5746070.835 62.36 404365.886 5746070.835 59.9 404365.577 5746071.108 59.9 404365.577 5746071.108 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_21837fc5-87d4-4031-971c-6ad34c085515">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_98cfb251-10b9-4e78-8e33-76aa4ba09f0a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_643d9b1b-dd46-4735-93f6-41b2f3969bc4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_643d9b1b-dd46-4735-93f6-41b2f3969bc4_0_">
                      <gml:posList srsDimension="3">404365.886 5746070.835 62.36 404366.163 5746070.557 62.36 404366.163 5746070.557 59.9 404365.886 5746070.835 59.9 404365.886 5746070.835 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1e50775f-faa9-4b55-af4a-177b72431611">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2c863882-753e-43c4-b93f-58667de566da">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3f7bb8d9-1415-424e-bfd3-b5af424b4f3a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3f7bb8d9-1415-424e-bfd3-b5af424b4f3a_0_">
                      <gml:posList srsDimension="3">404366.163 5746070.557 62.36 404366.41 5746070.276 62.36 404366.41 5746070.276 59.9 404366.163 5746070.557 59.9 404366.163 5746070.557 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6ea83ef8-cb79-421b-b7ae-e1953a99d50d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5484fec0-0648-4783-8000-bd6e9bebfb22">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9289246c-84e9-4006-8f44-1b3489ad301a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9289246c-84e9-4006-8f44-1b3489ad301a_0_">
                      <gml:posList srsDimension="3">404366.41 5746070.276 62.36 404366.628 5746069.995 62.36 404366.628 5746069.995 59.9 404366.41 5746070.276 59.9 404366.41 5746070.276 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_69f6d86c-dbe9-4af1-a693-c82b06146f6f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_36371d3c-22c2-4716-b229-7779dfdd0f27">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e994d9bd-1cce-4fa7-b204-91b0712f0b03">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e994d9bd-1cce-4fa7-b204-91b0712f0b03_0_">
                      <gml:posList srsDimension="3">404366.628 5746069.995 62.36 404366.819 5746069.717 62.36 404366.819 5746069.717 59.9 404366.628 5746069.995 59.9 404366.628 5746069.995 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4b68e9a4-6947-4c91-ba39-7148def1a87c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b257d68b-db3f-4fa9-9ff5-ababb7769fd1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5b396f18-ac97-4ac6-ab79-d43d3f4a67ee">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5b396f18-ac97-4ac6-ab79-d43d3f4a67ee_0_">
                      <gml:posList srsDimension="3">404366.819 5746069.717 62.36 404366.987 5746069.444 62.36 404366.987 5746069.444 59.9 404366.819 5746069.717 59.9 404366.819 5746069.717 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_301ad29a-b995-4e09-a9bf-13bedf92dd78">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b60b173f-50f1-4a1c-8859-fb7a7c80fe8f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7d1f6d98-9dd8-421b-9abe-0035609d3d49">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7d1f6d98-9dd8-421b-9abe-0035609d3d49_0_">
                      <gml:posList srsDimension="3">404366.987 5746069.444 62.36 404367.14 5746069.162 62.36 404367.14 5746069.162 59.9 404366.987 5746069.444 59.9 404366.987 5746069.444 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_dac91f9b-9bc5-439b-a8b9-9c0fd5ccbeba">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_54139667-7757-4ff6-9fdc-b6a23cb07155">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7e8e367e-15da-49f9-a8cf-76a79f136047">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7e8e367e-15da-49f9-a8cf-76a79f136047_0_">
                      <gml:posList srsDimension="3">404367.14 5746069.162 62.36 404367.285 5746068.857 62.36 404367.285 5746068.857 59.9 404367.14 5746069.162 59.9 404367.14 5746069.162 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f1b16207-09f5-482b-be83-d59038ddfc2d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e35af898-aa86-41a1-9bed-f72466ef170d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9c34869f-7458-4a83-9545-99744b1c46c9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9c34869f-7458-4a83-9545-99744b1c46c9_0_">
                      <gml:posList srsDimension="3">404367.285 5746068.857 62.36 404367.419 5746068.528 62.36 404367.419 5746068.528 59.9 404367.285 5746068.857 59.9 404367.285 5746068.857 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_db25ab2e-c3a8-4f8c-974d-ef6027ed9edc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0d54f3f8-7bb5-40d4-9b7f-8b9ae9402eea">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c47203d4-f072-49a6-8cb9-4bf21b70100a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c47203d4-f072-49a6-8cb9-4bf21b70100a_0_">
                      <gml:posList srsDimension="3">404367.419 5746068.528 62.36 404367.539 5746068.174 62.36 404367.539 5746068.174 59.9 404367.419 5746068.528 59.9 404367.419 5746068.528 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6448a3cd-c524-4834-bb34-05f2766baaee">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0d71c822-e90e-4f83-b666-e5e42273f260">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e1fa4b1a-41d8-48b4-b974-bce0c28bd5ea">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e1fa4b1a-41d8-48b4-b974-bce0c28bd5ea_0_">
                      <gml:posList srsDimension="3">404367.539 5746068.174 62.36 404367.641 5746067.795 62.36 404367.641 5746067.795 59.9 404367.539 5746068.174 59.9 404367.539 5746068.174 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_121e1d2c-5bbd-440b-bf84-afb012420501">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7b0a1d2d-2c16-4383-9f94-c4dff8e926ba">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e4864b39-3c19-4ad0-a2b9-e44010b93860">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e4864b39-3c19-4ad0-a2b9-e44010b93860_0_">
                      <gml:posList srsDimension="3">404367.641 5746067.795 62.36 404367.723 5746067.391 62.36 404367.723 5746067.391 59.9 404367.641 5746067.795 59.9 404367.641 5746067.795 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6238f909-1026-4b41-a50f-0b41c64af1f6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a548b87d-85ff-4675-937e-1a28ffb9933b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d536dcf4-eb3b-4c2c-b807-a81856f985d9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d536dcf4-eb3b-4c2c-b807-a81856f985d9_0_">
                      <gml:posList srsDimension="3">404367.723 5746067.391 62.36 404367.778 5746066.961 62.36 404367.778 5746066.961 59.9 404367.723 5746067.391 59.9 404367.723 5746067.391 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6e110e08-9538-4118-859a-0312e2fa6761">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d30e5985-1f40-432d-8827-c8e6a2d0559d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1d15d82d-3c14-452e-af43-5a2f8cc712b9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1d15d82d-3c14-452e-af43-5a2f8cc712b9_0_">
                      <gml:posList srsDimension="3">404367.778 5746066.961 62.36 404367.804 5746066.509 62.36 404367.804 5746066.509 59.9 404367.778 5746066.961 59.9 404367.778 5746066.961 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8db5092b-adc9-47c4-8bb3-ca324f944816">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_70cfc282-6a2b-4178-a0d8-e6d3bb62fafa">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3c5141f0-c539-4324-a6fa-be1a85cd210d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3c5141f0-c539-4324-a6fa-be1a85cd210d_0_">
                      <gml:posList srsDimension="3">404367.804 5746066.509 62.36 404367.795 5746066.035 62.36 404367.795 5746066.035 59.9 404367.804 5746066.509 59.9 404367.804 5746066.509 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f85cc672-395b-4e75-b84a-0d0d9b58670d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ade275a0-65cf-4d36-84c5-622a1510bfca">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c08d047d-c6c4-4c87-9a25-bb92f0aebee4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c08d047d-c6c4-4c87-9a25-bb92f0aebee4_0_">
                      <gml:posList srsDimension="3">404367.795 5746066.035 62.36 404367.746 5746065.543 62.36 404367.746 5746065.543 59.9 404367.795 5746066.035 59.9 404367.795 5746066.035 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_58e95520-49dd-43f7-83da-226e7800ca55">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ad65167e-5fa5-473c-9c83-0d311cd016ff">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ae5e436d-07fb-4136-b3de-78c0dee05821">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ae5e436d-07fb-4136-b3de-78c0dee05821_0_">
                      <gml:posList srsDimension="3">404367.795 5746066.035 62.36 404367.804 5746066.509 62.36 404367.778 5746066.961 62.36 404367.723 5746067.391 62.36 404367.641 5746067.795 62.36 404367.539 5746068.174 62.36 404367.419 5746068.528 62.36 404367.285 5746068.857 62.36 404367.14 5746069.162 62.36 404366.987 5746069.444 62.36 404366.819 5746069.717 62.36 404366.628 5746069.995 62.36 404366.41 5746070.276 62.36 404366.163 5746070.557 62.36 404365.886 5746070.835 62.36 404365.577 5746071.108 62.36 404365.233 5746071.371 62.36 404364.854 5746071.619 62.36 404364.439 5746071.848 62.36 404363.988 5746072.052 62.36 404363.503 5746072.225 62.36 404362.986 5746072.361 62.36 404362.44 5746072.453 62.36 404361.871 5746072.496 62.36 404361.285 5746072.484 62.36 404360.69 5746072.414 62.36 404360.093 5746072.284 62.36 404359.506 5746072.091 62.36 404358.936 5746071.838 62.36 404358.394 5746071.527 62.36 404357.887 5746071.164 62.36 404357.424 5746070.754 62.36 404357.009 5746070.305 62.36 404356.648 5746069.826 62.36 404356.341 5746069.325 62.36 404356.09 5746068.812 62.36 404355.894 5746068.293 62.36 404355.749 5746067.777 62.36 404355.654 5746067.27 62.36 404355.602 5746066.776 62.36 404355.591 5746066.301 62.36 404355.614 5746065.847 62.36 404355.668 5746065.416 62.36 404355.748 5746065.011 62.36 404355.849 5746064.63 62.36 404355.968 5746064.274 62.36 404356.101 5746063.944 62.36 404356.246 5746063.637 62.36 404356.398 5746063.354 62.36 404356.408 5746063.337 62.36 404356.418 5746063.32 62.36 404356.587 5746063.046 62.36 404356.78 5746062.768 62.36 404357.0 5746062.487 62.36 404357.248 5746062.207 62.36 404357.527 5746061.928 62.36 404357.839 5746061.656 62.36 404358.185 5746061.394 62.36 404358.566 5746061.147 62.36 404358.983 5746060.919 62.36 404359.436 5746060.717 62.36 404359.923 5746060.546 62.36 404360.443 5746060.413 62.36 404360.99 5746060.324 62.36 404361.56 5746060.284 62.36 404362.147 5746060.299 62.36 404362.743 5746060.373 62.36 404363.339 5746060.508 62.36 404363.926 5746060.704 62.36 404364.494 5746060.961 62.36 404365.034 5746061.275 62.36 404365.538 5746061.641 62.36 404365.998 5746062.054 62.36 404366.41 5746062.505 62.36 404366.768 5746062.986 62.36 404367.071 5746063.487 62.36 404367.319 5746064.002 62.36 404367.512 5746064.52 62.36 404367.653 5746065.036 62.36 404367.746 5746065.543 62.36 404367.795 5746066.035 62.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_941abbe6-5273-42be-afa2-5b1bfcfa45b5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1ebba48d-2045-4746-ad5f-ea3de0ffa76c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2cc36637-7cf0-4575-ad96-3a516c6b4f7c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2cc36637-7cf0-4575-ad96-3a516c6b4f7c_0_">
                      <gml:posList srsDimension="3">404367.746 5746065.543 59.9 404367.653 5746065.036 59.9 404367.512 5746064.52 59.9 404367.319 5746064.002 59.9 404367.071 5746063.487 59.9 404366.768 5746062.986 59.9 404366.41 5746062.505 59.9 404365.998 5746062.054 59.9 404365.538 5746061.641 59.9 404365.034 5746061.275 59.9 404364.494 5746060.961 59.9 404363.926 5746060.704 59.9 404363.339 5746060.508 59.9 404362.743 5746060.373 59.9 404362.147 5746060.299 59.9 404361.56 5746060.284 59.9 404360.99 5746060.324 59.9 404360.443 5746060.413 59.9 404359.923 5746060.546 59.9 404359.436 5746060.717 59.9 404358.983 5746060.919 59.9 404358.566 5746061.147 59.9 404358.185 5746061.394 59.9 404357.839 5746061.656 59.9 404357.527 5746061.928 59.9 404357.248 5746062.207 59.9 404357.0 5746062.487 59.9 404356.78 5746062.768 59.9 404356.587 5746063.046 59.9 404356.418 5746063.32 59.9 404356.408 5746063.337 59.9 404356.398 5746063.354 59.9 404356.246 5746063.637 59.9 404356.101 5746063.944 59.9 404355.968 5746064.274 59.9 404355.849 5746064.63 59.9 404355.748 5746065.011 59.9 404355.668 5746065.416 59.9 404355.614 5746065.847 59.9 404355.591 5746066.301 59.9 404355.602 5746066.776 59.9 404355.654 5746067.27 59.9 404355.749 5746067.777 59.9 404355.894 5746068.293 59.9 404356.09 5746068.812 59.9 404356.341 5746069.325 59.9 404356.648 5746069.826 59.9 404357.009 5746070.305 59.9 404357.424 5746070.754 59.9 404357.887 5746071.164 59.9 404358.394 5746071.527 59.9 404358.936 5746071.838 59.9 404359.506 5746072.091 59.9 404360.093 5746072.284 59.9 404360.69 5746072.414 59.9 404361.285 5746072.484 59.9 404361.871 5746072.496 59.9 404362.44 5746072.453 59.9 404362.986 5746072.361 59.9 404363.503 5746072.225 59.9 404363.988 5746072.052 59.9 404364.439 5746071.848 59.9 404364.854 5746071.619 59.9 404365.233 5746071.371 59.9 404365.577 5746071.108 59.9 404365.886 5746070.835 59.9 404366.163 5746070.557 59.9 404366.41 5746070.276 59.9 404366.628 5746069.995 59.9 404366.819 5746069.717 59.9 404366.987 5746069.444 59.9 404367.14 5746069.162 59.9 404367.285 5746068.857 59.9 404367.419 5746068.528 59.9 404367.539 5746068.174 59.9 404367.641 5746067.795 59.9 404367.723 5746067.391 59.9 404367.778 5746066.961 59.9 404367.804 5746066.509 59.9 404367.795 5746066.035 59.9 404367.746 5746065.543 59.9</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLt">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLt</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.321</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_7dfea873-d4ba-4908-9294-bbf771ff0665"/>
              <gml:surfaceMember xlink:href="#UUID_ad0880ec-34de-4137-a4e4-35b51a8addd9"/>
              <gml:surfaceMember xlink:href="#UUID_e86d2fe6-2be8-4376-a3e9-3aac55a62a83"/>
              <gml:surfaceMember xlink:href="#UUID_ffd08a7b-aa3a-4a0b-a929-54b787882149"/>
              <gml:surfaceMember xlink:href="#UUID_4fcb1976-adce-43f0-a791-827ce78ed4bb"/>
              <gml:surfaceMember xlink:href="#UUID_d908ae26-e5e6-4145-b818-146ee39a4ede"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404753.457 5746820.202 60.441 404752.671 5746829.564 60.455 404749.662 5746829.311 60.454 404750.447 5746819.95 60.416 404753.457 5746820.202 60.441</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9753d048-5e5e-435c-a127-240c678717dc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_91bff928-7d34-4c3a-adbf-57b8a319bec4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7dfea873-d4ba-4908-9294-bbf771ff0665">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7dfea873-d4ba-4908-9294-bbf771ff0665_0_">
                      <gml:posList srsDimension="3">404753.457 5746820.202 62.74 404750.447 5746819.95 63.732 404750.447 5746819.95 60.41 404753.457 5746820.202 60.41 404753.457 5746820.202 62.74</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_de3882bd-2fa2-4ffb-a67c-52bdcf869221">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_38afa9ed-d37f-471a-b6bd-772d8114d458">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d908ae26-e5e6-4145-b818-146ee39a4ede">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d908ae26-e5e6-4145-b818-146ee39a4ede_0_">
                      <gml:posList srsDimension="3">404750.447 5746819.95 63.732 404749.662 5746829.311 63.731 404749.662 5746829.311 60.41 404750.447 5746819.95 60.41 404750.447 5746819.95 63.732</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_3793a343-5b3b-4647-bd3a-522a797bfc29">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_120bf704-d5d8-46d9-928b-57040747b5b9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ffd08a7b-aa3a-4a0b-a929-54b787882149">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ffd08a7b-aa3a-4a0b-a929-54b787882149_0_">
                      <gml:posList srsDimension="3">404749.662 5746829.311 63.731 404752.671 5746829.564 62.74 404752.671 5746829.564 60.41 404749.662 5746829.311 60.41 404749.662 5746829.311 63.731</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b6d6da3d-0dcf-46e9-9792-01eac5dbfe79">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e951dc91-9a20-47da-bc5e-83cc99e53c6c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e86d2fe6-2be8-4376-a3e9-3aac55a62a83">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e86d2fe6-2be8-4376-a3e9-3aac55a62a83_0_">
                      <gml:posList srsDimension="3">404752.671 5746829.564 62.74 404753.457 5746820.202 62.74 404753.457 5746820.202 60.41 404752.671 5746829.564 60.41 404752.671 5746829.564 62.74</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_b3609541-e9ac-4435-8a2e-85ce85f30e2f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7f44e7ce-10b1-421e-9019-8f116429a1bb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4fcb1976-adce-43f0-a791-827ce78ed4bb">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4fcb1976-adce-43f0-a791-827ce78ed4bb_0_">
                      <gml:posList srsDimension="3">404752.671 5746829.564 62.74 404749.662 5746829.311 63.731 404750.447 5746819.95 63.732 404753.457 5746820.202 62.74 404752.671 5746829.564 62.74</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_d5e724fb-d87e-4c35-bef0-7b9e937ea0bc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e3a7e5b7-377a-4d66-a638-6ac5ab4df2c5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ad0880ec-34de-4137-a4e4-35b51a8addd9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ad0880ec-34de-4137-a4e4-35b51a8addd9_0_">
                      <gml:posList srsDimension="3">404753.457 5746820.202 60.41 404750.447 5746819.95 60.41 404749.662 5746829.311 60.41 404752.671 5746829.564 60.41 404753.457 5746820.202 60.41</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIZ">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIZ</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">5.222</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_a5eae4b0-6002-4c10-bd8f-36103db9d7b4"/>
              <gml:surfaceMember xlink:href="#UUID_d1b3a0b9-9b95-4641-883f-9c20ec0c0b4e"/>
              <gml:surfaceMember xlink:href="#UUID_12705717-18f1-4790-9482-e46618ed1624"/>
              <gml:surfaceMember xlink:href="#UUID_86ea2c17-7aa4-4b7e-96cf-ba49425cc74d"/>
              <gml:surfaceMember xlink:href="#UUID_f82a5e92-d495-4bf9-a205-aa53cd0b6bd9"/>
              <gml:surfaceMember xlink:href="#UUID_280d25a8-2845-4eba-9402-ab7cb313e573"/>
              <gml:surfaceMember xlink:href="#UUID_51738d16-417a-4339-bf68-9ae93bd3dc52"/>
              <gml:surfaceMember xlink:href="#UUID_61b34aa2-4077-42d3-a2f0-bb5cc04bb194"/>
              <gml:surfaceMember xlink:href="#UUID_8777e744-c0d4-44a3-aad6-00cca95eb9bc"/>
              <gml:surfaceMember xlink:href="#UUID_dcdac1a6-55dd-4212-a590-e091a6d559a0"/>
              <gml:surfaceMember xlink:href="#UUID_bca13f3e-6ca7-433c-adab-c25f3b83fcc9"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404665.529 5746382.32 61.032 404665.613 5746383.0 61.042 404665.736 5746384.0 61.054 404665.86 5746385.0 61.055 404665.983 5746386.0 61.058 404666.0 5746386.138 61.059 404666.064 5746386.657 61.061 404666.318 5746386.632 61.062 404666.358 5746387.0 61.065 404666.468 5746388.0 61.068 404666.578 5746389.0 61.072 404666.688 5746390.0 61.074 404666.798 5746391.0 61.071 404666.907 5746392.0 61.07 404667.0 5746392.843 61.073 404667.017 5746393.0 61.078 404667.127 5746394.0 61.093 404667.237 5746395.0 61.136 404667.347 5746396.0 61.165 404667.456 5746397.0 61.096 404667.482 5746397.233 61.076 404667.0 5746397.285 61.064 404666.0 5746397.393 61.053 404665.0 5746397.501 61.053 404664.0 5746397.608 61.037 404663.0 5746397.716 61.04 404662.0 5746397.824 61.046 404661.0 5746397.932 61.014 404660.366 5746398.0 61.012 404660.245 5746398.013 61.012 404660.244 5746398.0 61.013 404660.13 5746397.0 61.048 404660.016 5746396.0 61.088 404660.0 5746395.856 61.089 404659.903 5746395.0 61.09 404659.789 5746394.0 61.055 404659.676 5746393.0 61.009 404659.562 5746392.0 60.978 404659.449 5746391.0 60.974 404659.335 5746390.0 60.963 404659.221 5746389.0 60.943 404659.108 5746388.0 60.912 404659.0 5746387.05 60.874 404658.994 5746387.0 60.862 404658.881 5746386.0 60.827 404658.767 5746385.0 60.82 404658.654 5746384.0 60.807 404658.55 5746383.088 60.794 404659.0 5746383.038 60.834 404659.35 5746383.0 60.852 404660.0 5746382.928 60.889 404661.0 5746382.818 60.928 404662.0 5746382.708 60.97 404663.0 5746382.598 60.999 404664.0 5746382.488 61.016 404665.0 5746382.378 61.028 404665.529 5746382.32 61.032</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_536347cd-4bac-4751-8d72-aa8883a9fd6a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fea933c5-4ff9-4d6d-a7ad-30e93be61dde">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_51738d16-417a-4339-bf68-9ae93bd3dc52">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_51738d16-417a-4339-bf68-9ae93bd3dc52_0_">
                      <gml:posList srsDimension="3">404665.529 5746382.32 64.783 404658.55 5746383.088 63.353 404658.55 5746383.088 60.79 404665.529 5746382.32 60.79 404665.529 5746382.32 64.783</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c69a9cd5-02c7-4c45-97b8-759ec5d8136f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2a0ffa5b-2509-4bc6-b8c8-23e89930602e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f82a5e92-d495-4bf9-a205-aa53cd0b6bd9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f82a5e92-d495-4bf9-a205-aa53cd0b6bd9_0_">
                      <gml:posList srsDimension="3">404658.55 5746383.088 63.353 404660.245 5746398.013 63.353 404660.245 5746398.013 60.79 404658.55 5746383.088 60.79 404658.55 5746383.088 63.353</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_3f3c72c9-2887-4f46-8431-a79e83db7d53">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5377a661-729b-4e98-a2dc-bbb6c8ab17f4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_bca13f3e-6ca7-433c-adab-c25f3b83fcc9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_bca13f3e-6ca7-433c-adab-c25f3b83fcc9_0_">
                      <gml:posList srsDimension="3">404660.245 5746398.013 63.353 404667.482 5746397.233 64.622 404667.482 5746397.233 60.79 404660.245 5746398.013 60.79 404660.245 5746398.013 63.353</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_20aaf4ca-7a36-4afc-9bda-051a22a7b62e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_cf536590-e237-4487-ac0d-975816a8ddcd">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d1b3a0b9-9b95-4641-883f-9c20ec0c0b4e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d1b3a0b9-9b95-4641-883f-9c20ec0c0b4e_0_">
                      <gml:posList srsDimension="3">404667.482 5746397.233 64.622 404666.318 5746386.632 64.597 404666.318 5746386.632 60.79 404667.482 5746397.233 60.79 404667.482 5746397.233 64.622</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_31b151ad-1847-4fb9-a06b-67b4d2c4a7be">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_48bd24e3-41f9-426e-aeca-344a3808f2e5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_86ea2c17-7aa4-4b7e-96cf-ba49425cc74d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_86ea2c17-7aa4-4b7e-96cf-ba49425cc74d_0_">
                      <gml:posList srsDimension="3">404666.318 5746386.632 64.597 404666.064 5746386.657 64.756 404666.064 5746386.657 60.79 404666.318 5746386.632 60.79 404666.318 5746386.632 64.597</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e306c5af-7bf2-4cd7-9467-9741e8b9b793">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d68b02b9-047e-4bdc-8383-417916aba9b8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_dcdac1a6-55dd-4212-a590-e091a6d559a0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_dcdac1a6-55dd-4212-a590-e091a6d559a0_0_">
                      <gml:posList srsDimension="3">404666.064 5746386.657 64.756 404665.529 5746382.32 64.783 404665.529 5746382.32 60.79 404666.064 5746386.657 60.79 404666.064 5746386.657 64.756</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_37864037-0bf9-4707-ae01-257a84e68615">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a05dcb49-e878-4e4f-b843-9d5ea93fc2bb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8777e744-c0d4-44a3-aad6-00cca95eb9bc">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8777e744-c0d4-44a3-aad6-00cca95eb9bc_0_">
                      <gml:posList srsDimension="3">404663.573 5746382.535 66.012 404665.269 5746397.472 66.012 404660.245 5746398.013 63.353 404658.55 5746383.088 63.353 404663.573 5746382.535 66.012</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_223c7714-6d79-4708-a234-46d1c94ef47a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1f4a7527-3730-4948-8b3f-bb517705f1e7">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_61b34aa2-4077-42d3-a2f0-bb5cc04bb194">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_61b34aa2-4077-42d3-a2f0-bb5cc04bb194_0_">
                      <gml:posList srsDimension="3">404666.064 5746386.657 64.756 404666.318 5746386.632 64.597 404667.482 5746397.233 64.622 404665.269 5746397.472 66.012 404663.573 5746382.535 66.012 404665.529 5746382.32 64.783 404666.064 5746386.657 64.756</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b1556361-40b4-457e-9063-e13b65372585">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2c0b9cce-95d1-48dd-b5bd-a19faf938293">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_280d25a8-2845-4eba-9402-ab7cb313e573">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_280d25a8-2845-4eba-9402-ab7cb313e573_0_">
                      <gml:posList srsDimension="3">404667.482 5746397.233 64.622 404660.245 5746398.013 63.353 404665.269 5746397.472 66.012 404667.482 5746397.233 64.622</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1bd42a3c-a44e-4beb-a54c-3f891a57daaf">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0b774efd-530e-413a-a183-a192b19fea6f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_12705717-18f1-4790-9482-e46618ed1624">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_12705717-18f1-4790-9482-e46618ed1624_0_">
                      <gml:posList srsDimension="3">404658.55 5746383.088 63.353 404665.529 5746382.32 64.783 404663.573 5746382.535 66.012 404658.55 5746383.088 63.353</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_01b9e4de-dbf0-4208-89fd-77be0e6058fd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_eb83983b-0fa2-4883-b16d-38b5b4cd94a1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a5eae4b0-6002-4c10-bd8f-36103db9d7b4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a5eae4b0-6002-4c10-bd8f-36103db9d7b4_0_">
                      <gml:posList srsDimension="3">404665.529 5746382.32 60.79 404658.55 5746383.088 60.79 404660.245 5746398.013 60.79 404667.482 5746397.233 60.79 404666.318 5746386.632 60.79 404666.064 5746386.657 60.79 404665.529 5746382.32 60.79</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIL">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIL</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">6.738</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_b37bb864-4933-43e1-9d4b-7abb2dde73f6"/>
              <gml:surfaceMember xlink:href="#UUID_666d7dbd-9f3f-4205-acec-76b29440cb4e"/>
              <gml:surfaceMember xlink:href="#UUID_52b9d3c4-4672-4d3c-b31a-61c1c35f368b"/>
              <gml:surfaceMember xlink:href="#UUID_7b42625f-1c69-4061-81e6-9f7b62a766a1"/>
              <gml:surfaceMember xlink:href="#UUID_dc19e1ef-359d-40ac-a387-2a2dee1b2e30"/>
              <gml:surfaceMember xlink:href="#UUID_9f361431-ac91-481d-87e8-e7b98892559b"/>
              <gml:surfaceMember xlink:href="#UUID_40611ade-c73f-42ef-9cbd-45ffd1863ef0"/>
              <gml:surfaceMember xlink:href="#UUID_9cb9e998-b514-4c4f-bd79-2c031776e049"/>
              <gml:surfaceMember xlink:href="#UUID_c41e1cc1-e7e6-4a6d-beff-5ed723f88ebd"/>
              <gml:surfaceMember xlink:href="#UUID_09aecd3a-57b3-4b3e-b5aa-5c6a296c05b8"/>
              <gml:surfaceMember xlink:href="#UUID_e22bc377-d0ad-4c00-a894-c4734e036eb3"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404292.707 5746046.226 60.43 404293.0 5746046.247 60.46 404294.0 5746046.318 60.51 404295.0 5746046.388 60.591 404296.0 5746046.459 60.587 404297.0 5746046.53 60.589 404298.0 5746046.601 60.574 404299.0 5746046.672 60.516 404300.0 5746046.742 60.43 404301.0 5746046.813 60.343 404302.0 5746046.884 60.262 404303.0 5746046.955 60.191 404303.639 5746047.0 60.179 404304.0 5746047.026 60.18 404304.938 5746047.092 60.187 404304.874 5746048.0 60.155 404304.803 5746049.0 60.122 404304.732 5746050.0 60.107 404304.661 5746051.0 60.1 404304.59 5746052.0 60.093 404304.52 5746053.0 60.084 404304.449 5746054.0 60.075 404304.378 5746055.0 60.066 404304.307 5746056.0 60.057 404304.236 5746057.0 60.049 404304.165 5746058.0 60.04 404304.095 5746059.0 60.031 404304.024 5746060.0 60.022 404304.0 5746060.335 60.019 404303.953 5746061.0 60.017 404303.882 5746062.0 60.007 404303.811 5746063.0 59.994 404303.74 5746064.0 59.984 404303.67 5746065.0 59.975 404303.599 5746066.0 60.012 404303.528 5746067.0 60.081 404303.496 5746067.451 60.104 404303.0 5746067.418 60.111 404302.0 5746067.351 60.103 404301.0 5746067.284 60.057 404300.0 5746067.217 59.982 404299.0 5746067.15 59.923 404298.0 5746067.083 59.923 404297.0 5746067.016 59.931 404296.761 5746067.0 59.921 404296.0 5746066.949 59.942 404295.0 5746066.882 59.954 404294.0 5746066.815 59.968 404293.0 5746066.748 60.022 404292.0 5746066.681 60.067 404291.385 5746066.64 60.096 404291.426 5746066.0 60.159 404291.491 5746065.0 60.27 404291.556 5746064.0 60.325 404291.621 5746063.0 60.345 404291.685 5746062.0 60.37 404291.75 5746061.0 60.395 404291.815 5746060.0 60.43 404291.88 5746059.0 60.447 404291.945 5746058.0 60.462 404292.0 5746057.143 60.456 404292.009 5746057.0 60.457 404292.074 5746056.0 60.455 404292.139 5746055.0 60.441 404292.204 5746054.0 60.465 404292.268 5746053.0 60.482 404292.333 5746052.0 60.493 404292.398 5746051.0 60.491 404292.463 5746050.0 60.484 404292.527 5746049.0 60.518 404292.592 5746048.0 60.5 404292.657 5746047.0 60.482 404292.707 5746046.226 60.43</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1228c2df-24a6-4771-8bc9-66f560d1dce6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_48a70cc1-fda7-41d3-9637-d5281532d2e0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_52b9d3c4-4672-4d3c-b31a-61c1c35f368b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_52b9d3c4-4672-4d3c-b31a-61c1c35f368b_0_">
                      <gml:posList srsDimension="3">404292.707 5746046.226 65.239 404291.385 5746066.64 65.239 404291.385 5746066.64 60.09 404292.707 5746046.226 60.09 404292.707 5746046.226 65.239</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_014d322d-c550-48f8-8691-307ece213fe4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_007e86ab-8cab-4ec2-a3e6-cc6f8e51f7ad">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7b42625f-1c69-4061-81e6-9f7b62a766a1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7b42625f-1c69-4061-81e6-9f7b62a766a1_0_">
                      <gml:posList srsDimension="3">404291.385 5746066.64 65.239 404303.496 5746067.451 65.239 404303.496 5746067.451 60.09 404291.385 5746066.64 60.09 404291.385 5746066.64 65.239</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_06ca6fa5-3f9b-4874-8073-039bc68408c5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f6f36c56-4a38-4fba-a029-66ad208b37a3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9f361431-ac91-481d-87e8-e7b98892559b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9f361431-ac91-481d-87e8-e7b98892559b_0_">
                      <gml:posList srsDimension="3">404303.496 5746067.451 65.239 404304.938 5746047.092 65.239 404304.938 5746047.092 60.09 404303.496 5746067.451 60.09 404303.496 5746067.451 65.239</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_59a57901-a73b-41be-bc3f-cc0d262b9ddb">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f9cdce81-3cbc-49b1-ad03-61e866896f6a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_666d7dbd-9f3f-4205-acec-76b29440cb4e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_666d7dbd-9f3f-4205-acec-76b29440cb4e_0_">
                      <gml:posList srsDimension="3">404304.938 5746047.092 65.239 404292.707 5746046.226 65.239 404292.707 5746046.226 60.09 404304.938 5746047.092 60.09 404304.938 5746047.092 65.239</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a9b92e0d-07cb-4199-ad5e-b09398839db1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_09cb66fe-3ed5-40f7-9ded-12a27b69483e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b37bb864-4933-43e1-9d4b-7abb2dde73f6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b37bb864-4933-43e1-9d4b-7abb2dde73f6_0_">
                      <gml:posList srsDimension="3">404303.496 5746067.451 65.239 404291.385 5746066.64 65.239 404298.818 5746067.138 66.828 404303.496 5746067.451 65.239</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ddde2990-2dd9-46a0-a003-415eea5b3b1c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_55651c18-5ac5-4ce9-abd4-b2f7e853684b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_40611ade-c73f-42ef-9cbd-45ffd1863ef0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_40611ade-c73f-42ef-9cbd-45ffd1863ef0_0_">
                      <gml:posList srsDimension="3">404292.707 5746046.226 65.239 404304.938 5746047.092 65.239 404300.2 5746046.757 66.828 404292.707 5746046.226 65.239</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_12bec3ee-3d0a-4deb-896e-51ea74390e0b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_04611ad2-c316-4da2-8b99-315ab8b779ef">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c41e1cc1-e7e6-4a6d-beff-5ed723f88ebd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c41e1cc1-e7e6-4a6d-beff-5ed723f88ebd_0_">
                      <gml:posList srsDimension="3">404298.818 5746067.138 66.828 404292.707 5746046.226 65.239 404300.2 5746046.757 66.828 404298.818 5746067.138 66.828</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_22cad234-b31f-4ba8-b9d3-699b0d9e703e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f032772a-743b-4181-8782-72cd1d613084">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e22bc377-d0ad-4c00-a894-c4734e036eb3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e22bc377-d0ad-4c00-a894-c4734e036eb3_0_">
                      <gml:posList srsDimension="3">404292.707 5746046.226 65.239 404298.818 5746067.138 66.828 404291.385 5746066.64 65.239 404292.707 5746046.226 65.239</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_4b8024e7-5f52-40a3-ac3a-b45446c2fa4c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_96015c90-7122-454a-bca7-7a87cf34e7d2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_dc19e1ef-359d-40ac-a387-2a2dee1b2e30">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_dc19e1ef-359d-40ac-a387-2a2dee1b2e30_0_">
                      <gml:posList srsDimension="3">404303.496 5746067.451 65.239 404300.2 5746046.757 66.828 404304.938 5746047.092 65.239 404303.496 5746067.451 65.239</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_5eb3a9fb-95bb-4f7d-9af7-aa95ef2098b5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_89e33a92-e4db-45ca-8226-e5b322042013">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_09aecd3a-57b3-4b3e-b5aa-5c6a296c05b8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_09aecd3a-57b3-4b3e-b5aa-5c6a296c05b8_0_">
                      <gml:posList srsDimension="3">404300.2 5746046.757 66.828 404303.496 5746067.451 65.239 404298.818 5746067.138 66.828 404300.2 5746046.757 66.828</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_3b8abf29-625c-41dd-a956-5c2b0b4b2df0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0dba7992-a024-4319-8b86-bae1a44540df">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9cb9e998-b514-4c4f-bd79-2c031776e049">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9cb9e998-b514-4c4f-bd79-2c031776e049_0_">
                      <gml:posList srsDimension="3">404292.707 5746046.226 60.09 404291.385 5746066.64 60.09 404303.496 5746067.451 60.09 404304.938 5746047.092 60.09 404292.707 5746046.226 60.09</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cKR">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cKR</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51009_1610</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">4.71</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_3fe3e2e1-4b1e-479f-a2d1-31c56ca268c5"/>
              <gml:surfaceMember xlink:href="#UUID_9aa82d7a-b1bd-4391-b37d-9691b8568c3b"/>
              <gml:surfaceMember xlink:href="#UUID_b209e91a-fc4c-468e-98ee-740ffe14d0dd"/>
              <gml:surfaceMember xlink:href="#UUID_412f8e86-99fa-40ee-b15b-ea9a04da7ac1"/>
              <gml:surfaceMember xlink:href="#UUID_b7748e42-249b-45ed-ae62-57115dcb1619"/>
              <gml:surfaceMember xlink:href="#UUID_3bcfe3d4-4f1c-494f-89c5-bc3495e445ac"/>
              <gml:surfaceMember xlink:href="#UUID_de725ce8-5420-4d54-b026-ffc1a05ddd47"/>
              <gml:surfaceMember xlink:href="#UUID_205027f1-6b00-42f7-aecf-cdc3da019f27"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404675.538 5746366.219 61.2 404675.611 5746367.0 61.189 404675.704 5746368.0 61.19 404675.797 5746369.0 61.195 404675.889 5746370.0 61.197 404675.982 5746371.0 61.198 404676.0 5746371.189 61.199 404676.075 5746372.0 61.202 404676.168 5746373.0 61.203 404676.261 5746374.0 61.202 404676.344 5746374.889 61.202 404677.0 5746374.807 61.196 404678.0 5746374.681 61.191 404679.0 5746374.556 61.184 404680.0 5746374.43 61.177 404680.24 5746374.4 61.175 404680.296 5746375.0 61.185 404680.39 5746376.0 61.2 404680.427 5746376.394 61.205 404680.0 5746376.436 61.198 404679.0 5746376.535 61.17 404678.0 5746376.634 61.16 404677.0 5746376.733 61.148 404676.0 5746376.832 61.152 404675.0 5746376.93 61.152 404674.296 5746377.0 61.149 404674.0 5746377.029 61.149 404673.102 5746377.118 61.157 404673.089 5746377.0 61.159 404673.0 5746376.176 61.194 404672.981 5746376.0 61.202 404672.873 5746375.0 61.227 404672.764 5746374.0 61.228 404672.656 5746373.0 61.229 404672.548 5746372.0 61.229 404672.44 5746371.0 61.226 404672.331 5746370.0 61.222 404672.223 5746369.0 61.222 404672.115 5746368.0 61.223 404672.006 5746367.0 61.23 404672.0 5746366.941 61.23 404671.963 5746366.599 61.243 404672.0 5746366.595 61.233 404673.0 5746366.489 61.243 404674.0 5746366.382 61.229 404675.0 5746366.276 61.206 404675.538 5746366.219 61.2</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e0e6c11d-95b4-4372-b498-947b49ed0103">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_37422a48-9526-4772-8828-a0ac77a9a3ef">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b209e91a-fc4c-468e-98ee-740ffe14d0dd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b209e91a-fc4c-468e-98ee-740ffe14d0dd_0_">
                      <gml:posList srsDimension="3">404675.538 5746366.219 65.359 404671.963 5746366.599 64.876 404671.963 5746366.599 61.159 404675.538 5746366.219 61.159 404675.538 5746366.219 65.359</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_78da6880-38bd-408b-a9bc-971ea6207327">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b67fe9a4-7ebf-498f-b342-aa81112c04ad">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3fe3e2e1-4b1e-479f-a2d1-31c56ca268c5">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3fe3e2e1-4b1e-479f-a2d1-31c56ca268c5_0_">
                      <gml:posList srsDimension="3">404671.963 5746366.599 64.876 404673.102 5746377.118 64.876 404673.102 5746377.118 61.159 404671.963 5746366.599 61.159 404671.963 5746366.599 64.876</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9d32e18b-960e-46eb-9b02-6bbbc7bdc7f9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fcc6f417-c02b-4b62-b5c7-836ee88bb791">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_de725ce8-5420-4d54-b026-ffc1a05ddd47">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_de725ce8-5420-4d54-b026-ffc1a05ddd47_0_">
                      <gml:posList srsDimension="3">404673.102 5746377.118 64.876 404680.427 5746376.394 65.865 404680.427 5746376.394 61.159 404673.102 5746377.118 61.159 404673.102 5746377.118 64.876</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9e30c9c8-e917-4bab-9223-e0b800392201">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_74d27ac9-becf-4f22-82f9-bbc278a9c5e1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_412f8e86-99fa-40ee-b15b-ea9a04da7ac1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_412f8e86-99fa-40ee-b15b-ea9a04da7ac1_0_">
                      <gml:posList srsDimension="3">404680.427 5746376.394 65.865 404680.24 5746374.4 65.869 404680.24 5746374.4 61.159 404680.427 5746376.394 61.159 404680.427 5746376.394 65.865</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4cabf487-f3f0-44da-8d03-6733398d58c3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b64c6568-0c38-44a1-a6ef-70066db15e54">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3bcfe3d4-4f1c-494f-89c5-bc3495e445ac">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3bcfe3d4-4f1c-494f-89c5-bc3495e445ac_0_">
                      <gml:posList srsDimension="3">404680.24 5746374.4 65.869 404676.344 5746374.889 65.342 404676.344 5746374.889 61.159 404680.24 5746374.4 61.159 404680.24 5746374.4 65.869</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_81bfcc19-b2eb-4577-ab97-7cb4901e2f54">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9b6b8233-236d-4127-84f0-2de341fc1250">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9aa82d7a-b1bd-4391-b37d-9691b8568c3b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9aa82d7a-b1bd-4391-b37d-9691b8568c3b_0_">
                      <gml:posList srsDimension="3">404676.344 5746374.889 65.342 404675.538 5746366.219 65.359 404675.538 5746366.219 61.159 404676.344 5746374.889 61.159 404676.344 5746374.889 65.342</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_3ec22007-fde1-46c4-b50e-75c663f93e05">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_213c1edf-e994-4ad1-b910-d6fa6224ecbf">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b7748e42-249b-45ed-ae62-57115dcb1619">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b7748e42-249b-45ed-ae62-57115dcb1619_0_">
                      <gml:posList srsDimension="3">404676.344 5746374.889 65.342 404680.24 5746374.4 65.869 404680.427 5746376.394 65.865 404673.102 5746377.118 64.876 404671.963 5746366.599 64.876 404675.538 5746366.219 65.359 404676.344 5746374.889 65.342</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_bf8a3b4e-4049-4bee-9c57-aa772c3a799f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_58cdd902-b05a-4671-b68e-64ccb62c2fc6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_205027f1-6b00-42f7-aecf-cdc3da019f27">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_205027f1-6b00-42f7-aecf-cdc3da019f27_0_">
                      <gml:posList srsDimension="3">404675.538 5746366.219 61.159 404671.963 5746366.599 61.159 404673.102 5746377.118 61.159 404680.427 5746376.394 61.159 404680.24 5746374.4 61.159 404676.344 5746374.889 61.159 404675.538 5746366.219 61.159</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLi">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLi</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">2.733</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_f4d5203c-47f4-4eff-af5f-a00e20aa5c4f"/>
              <gml:surfaceMember xlink:href="#UUID_f5450938-4c63-4e31-bdf8-2c106319480f"/>
              <gml:surfaceMember xlink:href="#UUID_5afd0347-326b-40db-b676-a5c93926109a"/>
              <gml:surfaceMember xlink:href="#UUID_56d9147a-5a5a-4dea-b895-3b87de3553ae"/>
              <gml:surfaceMember xlink:href="#UUID_46e15bee-abf3-45c5-94a4-cca1a58fcfd2"/>
              <gml:surfaceMember xlink:href="#UUID_d6652cfe-e653-40af-9721-7ccd29ca0cbc"/>
              <gml:surfaceMember xlink:href="#UUID_c272e7dd-5811-4daf-8f02-19c3db8ca7c1"/>
              <gml:surfaceMember xlink:href="#UUID_be836e4c-c5bd-409d-b787-4f7b062f9a5f"/>
              <gml:surfaceMember xlink:href="#UUID_62473df1-e6fa-4f02-844f-2aa5717552ca"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404737.301 5746810.802 60.345 404736.972 5746814.729 60.338 404731.881 5746814.302 60.311 404732.211 5746810.375 60.349 404737.301 5746810.802 60.345</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_58c120f9-1955-441d-886c-a9b7896d02a3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2b6a1c2f-c4bb-4772-8bae-6f62628a84b0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_62473df1-e6fa-4f02-844f-2aa5717552ca">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_62473df1-e6fa-4f02-844f-2aa5717552ca_0_">
                      <gml:posList srsDimension="3">404737.301 5746810.802 62.337 404732.211 5746810.375 62.337 404732.211 5746810.375 60.308 404737.301 5746810.802 60.308 404737.301 5746810.802 62.337</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e235fa07-9f71-4744-8991-bb16e4529b64">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_40b12546-feb4-4a7f-8e62-94a993ae0c7f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f5450938-4c63-4e31-bdf8-2c106319480f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f5450938-4c63-4e31-bdf8-2c106319480f_0_">
                      <gml:posList srsDimension="3">404732.211 5746810.375 62.337 404731.881 5746814.302 62.337 404731.881 5746814.302 60.308 404732.211 5746810.375 60.308 404732.211 5746810.375 62.337</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d74adbde-4453-4f3a-afa3-9d9b20988d0f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a2b5ded9-e4fd-4d9e-9712-fbb4f30d9f1e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5afd0347-326b-40db-b676-a5c93926109a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5afd0347-326b-40db-b676-a5c93926109a_0_">
                      <gml:posList srsDimension="3">404731.881 5746814.302 62.337 404736.972 5746814.729 62.337 404736.972 5746814.729 60.308 404731.881 5746814.302 60.308 404731.881 5746814.302 62.337</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_906a1aa6-c0f0-4434-b033-916e4dc08586">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ce34533e-6acf-4f6c-a998-af9de5ae8476">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f4d5203c-47f4-4eff-af5f-a00e20aa5c4f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f4d5203c-47f4-4eff-af5f-a00e20aa5c4f_0_">
                      <gml:posList srsDimension="3">404736.972 5746814.729 62.337 404737.301 5746810.802 62.337 404737.301 5746810.802 60.308 404736.972 5746814.729 60.308 404736.972 5746814.729 62.337</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_439e0de5-80d2-4825-886f-ffbf0c216478">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_15513104-ac3d-4a4a-be8b-f70c5a864dab">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c272e7dd-5811-4daf-8f02-19c3db8ca7c1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c272e7dd-5811-4daf-8f02-19c3db8ca7c1_0_">
                      <gml:posList srsDimension="3">404731.881 5746814.302 62.337 404732.211 5746810.375 62.337 404732.046 5746812.338 63.041 404731.881 5746814.302 62.337</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b1b9762c-1ae4-471b-ae4e-d7927fe13b67">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e11569cc-d707-4dd3-95e3-94b1f04df512">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d6652cfe-e653-40af-9721-7ccd29ca0cbc">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d6652cfe-e653-40af-9721-7ccd29ca0cbc_0_">
                      <gml:posList srsDimension="3">404737.301 5746810.802 62.337 404736.972 5746814.729 62.337 404737.136 5746812.765 63.041 404737.301 5746810.802 62.337</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_12cbae58-349f-4599-afda-9c2827645241">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c941b860-9986-4c3f-8606-c1ceff8e6cdc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_56d9147a-5a5a-4dea-b895-3b87de3553ae">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_56d9147a-5a5a-4dea-b895-3b87de3553ae_0_">
                      <gml:posList srsDimension="3">404732.211 5746810.375 62.337 404737.301 5746810.802 62.337 404737.136 5746812.765 63.041 404732.046 5746812.338 63.041 404732.211 5746810.375 62.337</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_fdd9a4c9-fedc-4094-97ef-e9d42c23d339">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4b3398d8-51cc-4adb-ae2f-35304f110af8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_46e15bee-abf3-45c5-94a4-cca1a58fcfd2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_46e15bee-abf3-45c5-94a4-cca1a58fcfd2_0_">
                      <gml:posList srsDimension="3">404736.972 5746814.729 62.337 404731.881 5746814.302 62.337 404732.046 5746812.338 63.041 404737.136 5746812.765 63.041 404736.972 5746814.729 62.337</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_3d35d072-a9b6-4a91-8ac6-a3f0f635f8af">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b3c5910c-4589-4362-909e-340acefda91f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_be836e4c-c5bd-409d-b787-4f7b062f9a5f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_be836e4c-c5bd-409d-b787-4f7b062f9a5f_0_">
                      <gml:posList srsDimension="3">404737.301 5746810.802 60.308 404732.211 5746810.375 60.308 404731.881 5746814.302 60.308 404736.972 5746814.729 60.308 404737.301 5746810.802 60.308</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL0000LI96">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL0000LI96</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51009_1610</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">8.351</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_dcc8aba4-9037-4a16-a4da-a6156abeadd5"/>
              <gml:surfaceMember xlink:href="#UUID_775e53d8-6669-41ba-b39a-a88892f996ff"/>
              <gml:surfaceMember xlink:href="#UUID_3b1629ba-5487-40bf-a978-95c33d6fc17d"/>
              <gml:surfaceMember xlink:href="#UUID_83f73a6a-a56e-4872-b776-1b388ebe29df"/>
              <gml:surfaceMember xlink:href="#UUID_c654d0c6-1af5-432b-9a80-b9a89f945c85"/>
              <gml:surfaceMember xlink:href="#UUID_9129aafb-08a5-472b-ba02-c873812f592a"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404958.16 5746508.387 61.605 404958.067 5746508.0 61.6 404958.0 5746507.724 61.593 404957.826 5746507.0 61.583 404957.778 5746506.803 61.585 404958.0 5746506.749 61.595 404959.0 5746506.508 61.608 404960.0 5746506.266 61.619 404961.0 5746506.025 61.619 404961.104 5746506.0 61.617 404961.816 5746505.828 61.633 404961.857 5746506.0 61.598 404962.0 5746506.591 61.581 404962.098 5746507.0 61.561 404962.198 5746507.413 61.554 404962.0 5746507.461 61.561 404961.0 5746507.702 61.587 404960.0 5746507.943 61.595 404959.764 5746508.0 61.6 404959.0 5746508.184 61.604 404958.16 5746508.387 61.605</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c2165700-f2eb-4ad4-9cf4-83a8caf06663">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_54ac270a-df86-4662-a998-ca6259ca4888">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_775e53d8-6669-41ba-b39a-a88892f996ff">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_775e53d8-6669-41ba-b39a-a88892f996ff_0_">
                      <gml:posList srsDimension="3">404958.16 5746508.387 69.905 404962.198 5746507.413 65.907 404962.198 5746507.413 61.554 404958.16 5746508.387 61.554 404958.16 5746508.387 69.905</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_bb4050cc-ba6d-4421-b99a-d2893d175edf">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9ed7ab0a-10f5-46d2-b417-3a0010656fa6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3b1629ba-5487-40bf-a978-95c33d6fc17d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3b1629ba-5487-40bf-a978-95c33d6fc17d_0_">
                      <gml:posList srsDimension="3">404962.198 5746507.413 65.907 404961.816 5746505.828 65.907 404961.816 5746505.828 61.554 404962.198 5746507.413 61.554 404962.198 5746507.413 65.907</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_056bc17e-4efa-4d77-9511-187b02b107cd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9f853ae8-2c43-4ad6-9357-35d810b291ea">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_dcc8aba4-9037-4a16-a4da-a6156abeadd5">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_dcc8aba4-9037-4a16-a4da-a6156abeadd5_0_">
                      <gml:posList srsDimension="3">404961.816 5746505.828 65.907 404957.778 5746506.803 69.905 404957.778 5746506.803 61.554 404961.816 5746505.828 61.554 404961.816 5746505.828 65.907</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ad88a989-15d1-4eac-a66c-54e1b100c3a9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f5d44844-d897-4855-9c2c-8d4d66e7a5bc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_83f73a6a-a56e-4872-b776-1b388ebe29df">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_83f73a6a-a56e-4872-b776-1b388ebe29df_0_">
                      <gml:posList srsDimension="3">404957.778 5746506.803 69.905 404958.16 5746508.387 69.905 404958.16 5746508.387 61.554 404957.778 5746506.803 61.554 404957.778 5746506.803 69.905</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_6d8cde30-7abd-4391-ad4c-796c78d6f18e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9eb425eb-c9f1-46a5-a2d2-58f291a0d24d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9129aafb-08a5-472b-ba02-c873812f592a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9129aafb-08a5-472b-ba02-c873812f592a_0_">
                      <gml:posList srsDimension="3">404957.778 5746506.803 69.905 404961.816 5746505.828 65.907 404962.198 5746507.413 65.907 404958.16 5746508.387 69.905 404957.778 5746506.803 69.905</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_2dac175f-3ee6-4073-8465-cd0bf2893295">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_08513c7c-0fda-4873-8998-f22f042f76a2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c654d0c6-1af5-432b-9a80-b9a89f945c85">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c654d0c6-1af5-432b-9a80-b9a89f945c85_0_">
                      <gml:posList srsDimension="3">404958.16 5746508.387 61.554 404962.198 5746507.413 61.554 404961.816 5746505.828 61.554 404957.778 5746506.803 61.554 404958.16 5746508.387 61.554</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLY">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLY</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1000</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">10.836</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_94aff154-c212-4d30-ae82-e1d41b2e3101"/>
              <gml:surfaceMember xlink:href="#UUID_a14c7d70-ff30-40d9-865c-784a39c281ff"/>
              <gml:surfaceMember xlink:href="#UUID_8e379b31-dac9-4911-93e5-5719c87a6731"/>
              <gml:surfaceMember xlink:href="#UUID_36ab7c29-fb32-4fb8-bde3-226805b3698b"/>
              <gml:surfaceMember xlink:href="#UUID_31040578-23b5-4361-b568-3e0ce8e73d36"/>
              <gml:surfaceMember xlink:href="#UUID_3b6ea374-522d-4177-b4c7-bd3cd751af1b"/>
              <gml:surfaceMember xlink:href="#UUID_f1f7a094-4590-47e5-8fbe-3246bccc2537"/>
              <gml:surfaceMember xlink:href="#UUID_860739a8-b0cb-41bb-9cae-1ccd5f2ad211"/>
              <gml:surfaceMember xlink:href="#UUID_938e536f-914c-414b-9e2c-70853d480a3d"/>
              <gml:surfaceMember xlink:href="#UUID_7d424f88-1d55-4742-be96-4418fd4b7cb0"/>
              <gml:surfaceMember xlink:href="#UUID_6403e05f-ca45-4085-a6cd-9c5371b81c3c"/>
              <gml:surfaceMember xlink:href="#UUID_40c788a9-b862-47cf-88d8-48ad0434ab45"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404861.619 5746951.623 60.6 404862.879 5746939.676 60.62 404869.484 5746940.34 60.603 404885.783 5746941.932 60.525 404884.556 5746953.946 60.521 404861.619 5746951.623 60.6</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_93f36e96-862d-4ec2-9208-0548e75a21ed">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c6365c75-c28d-4c1d-a6af-198b1b28ecf2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a14c7d70-ff30-40d9-865c-784a39c281ff">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a14c7d70-ff30-40d9-865c-784a39c281ff_0_">
                      <gml:posList srsDimension="3">404861.619 5746951.623 64.997 404884.556 5746953.946 64.997 404884.556 5746953.946 60.521 404861.619 5746951.623 60.521 404861.619 5746951.623 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5fc5dfa0-f11a-4889-9dfb-c03e4d6ae12a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_19c87b19-7c53-4238-9d34-adfcade50220">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_36ab7c29-fb32-4fb8-bde3-226805b3698b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_36ab7c29-fb32-4fb8-bde3-226805b3698b_0_">
                      <gml:posList srsDimension="3">404884.556 5746953.946 64.997 404885.783 5746941.932 64.997 404885.783 5746941.932 60.521 404884.556 5746953.946 60.521 404884.556 5746953.946 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c3de5c69-eb3c-4d34-99c5-cc456dfe98d2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c4541bbf-65ef-47a5-975b-af6daaddef30">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_94aff154-c212-4d30-ae82-e1d41b2e3101">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_94aff154-c212-4d30-ae82-e1d41b2e3101_0_">
                      <gml:posList srsDimension="3">404885.783 5746941.932 64.997 404869.484 5746940.34 64.997 404869.484 5746940.34 60.521 404885.783 5746941.932 60.521 404885.783 5746941.932 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4865e296-d119-4090-9c2e-b2adf412ea18">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7cdf283f-b4a9-400a-a8bf-5d3f23be7754">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3b6ea374-522d-4177-b4c7-bd3cd751af1b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3b6ea374-522d-4177-b4c7-bd3cd751af1b_0_">
                      <gml:posList srsDimension="3">404869.484 5746940.34 64.997 404862.879 5746939.676 64.997 404862.879 5746939.676 60.521 404869.484 5746940.34 60.521 404869.484 5746940.34 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0855edde-68e0-4d84-a924-08064a061ca8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9e8e12ad-7fec-4929-8ded-3e6729eafa9d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_31040578-23b5-4361-b568-3e0ce8e73d36">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_31040578-23b5-4361-b568-3e0ce8e73d36_0_">
                      <gml:posList srsDimension="3">404862.879 5746939.676 64.997 404861.619 5746951.623 64.997 404861.619 5746951.623 60.521 404862.879 5746939.676 60.521 404862.879 5746939.676 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_f599d2fd-1a0f-4d01-9895-80baa380bc6b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_63e95163-893b-4cba-809f-449cd2094663">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_40c788a9-b862-47cf-88d8-48ad0434ab45">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_40c788a9-b862-47cf-88d8-48ad0434ab45_0_">
                      <gml:posList srsDimension="3">404862.254 5746945.597 71.357 404885.172 5746947.918 71.357 404884.556 5746953.946 64.997 404861.619 5746951.623 64.997 404862.254 5746945.597 71.357</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_ac2c318d-6047-4e2a-8501-d0b141547f4f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b5039de7-1523-4a82-bd7c-8685821cc930">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8e379b31-dac9-4911-93e5-5719c87a6731">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8e379b31-dac9-4911-93e5-5719c87a6731_0_">
                      <gml:posList srsDimension="3">404862.879 5746939.676 64.997 404885.172 5746947.918 71.357 404862.254 5746945.597 71.357 404862.879 5746939.676 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_bccff59b-5867-49e2-ab18-822e8ef62ce6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_04f8e208-01f3-422d-823d-a2a88dccf7be">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f1f7a094-4590-47e5-8fbe-3246bccc2537">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f1f7a094-4590-47e5-8fbe-3246bccc2537_0_">
                      <gml:posList srsDimension="3">404869.484 5746940.34 64.997 404885.172 5746947.918 71.357 404862.879 5746939.676 64.997 404869.484 5746940.34 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_90d2e7d2-595b-49ae-9b7b-28039aac76fd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_131a03ac-a3f5-455f-8e2c-3f12414bfac3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_860739a8-b0cb-41bb-9cae-1ccd5f2ad211">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_860739a8-b0cb-41bb-9cae-1ccd5f2ad211_0_">
                      <gml:posList srsDimension="3">404885.172 5746947.918 71.357 404869.484 5746940.34 64.997 404885.783 5746941.932 64.997 404885.172 5746947.918 71.357</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_33865575-b7a3-45d1-bc16-b0cd55d4bc6c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f050e63d-9af0-4b0a-9fe6-970ea8f358cc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_938e536f-914c-414b-9e2c-70853d480a3d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_938e536f-914c-414b-9e2c-70853d480a3d_0_">
                      <gml:posList srsDimension="3">404885.783 5746941.932 64.997 404884.556 5746953.946 64.997 404885.172 5746947.918 71.357 404885.783 5746941.932 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6d4e7bb3-5cec-417d-a692-46ee8503f337">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b0284776-1145-459f-ab8a-4c3efda35fb5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6403e05f-ca45-4085-a6cd-9c5371b81c3c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6403e05f-ca45-4085-a6cd-9c5371b81c3c_0_">
                      <gml:posList srsDimension="3">404861.619 5746951.623 64.997 404862.879 5746939.676 64.997 404862.254 5746945.597 71.357 404861.619 5746951.623 64.997</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_2cbd6550-793d-4ab0-809f-0ae7bbac459e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_45c2cdc7-b6c5-4210-90ef-a906589e7219">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7d424f88-1d55-4742-be96-4418fd4b7cb0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7d424f88-1d55-4742-be96-4418fd4b7cb0_0_">
                      <gml:posList srsDimension="3">404861.619 5746951.623 60.521 404884.556 5746953.946 60.521 404885.783 5746941.932 60.521 404869.484 5746940.34 60.521 404862.879 5746939.676 60.521 404861.619 5746951.623 60.521</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>20</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Wittlerheide</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cNo">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cNo</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1000</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_9d828b0c-6100-403a-bd5e-61af2ec5d933">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">9.971</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_d62072a1-b911-40bf-b219-77d7129d9d5d"/>
                  <gml:surfaceMember xlink:href="#UUID_40a10b3a-7277-48fd-9376-368774f11a5f"/>
                  <gml:surfaceMember xlink:href="#UUID_3f589d15-fd20-4b5b-b71b-0f24695635db"/>
                  <gml:surfaceMember xlink:href="#UUID_3db5d58f-9f2c-46a0-a349-ba6e8737e686"/>
                  <gml:surfaceMember xlink:href="#UUID_38a3582f-0a66-4490-8477-faee68b77e35"/>
                  <gml:surfaceMember xlink:href="#UUID_ef06b43e-9c3b-48be-a6c8-041860de6113"/>
                  <gml:surfaceMember xlink:href="#UUID_7ba2681a-8b7f-408a-a931-048771a5e090"/>
                  <gml:surfaceMember xlink:href="#UUID_26c51c8a-e0f4-4149-b699-9c1bac3c51f3"/>
                  <gml:surfaceMember xlink:href="#UUID_49aebc35-8e30-4d0a-adfe-61f6dbcf97e1"/>
                  <gml:surfaceMember xlink:href="#UUID_93aaac16-39e2-4e5e-becb-7bd1f3863c4a"/>
                  <gml:surfaceMember xlink:href="#UUID_1c3e7f50-5920-4d1c-ba57-faa0850b0f0f"/>
                  <gml:surfaceMember xlink:href="#UUID_bae2380e-fe16-48e1-ae20-162f941e0add"/>
                  <gml:surfaceMember xlink:href="#UUID_4b578f99-da1a-4977-beaa-1b677e802ad3"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404958.16 5746508.387 61.605 404958.0 5746508.426 61.604 404957.0 5746508.667 61.597 404956.0 5746508.908 61.589 404955.619 5746509.0 61.585 404955.0 5746509.149 61.579 404954.0 5746509.391 61.558 404953.0 5746509.632 61.532 404952.0 5746509.873 61.503 404951.473 5746510.0 61.484 404951.0 5746510.114 61.472 404950.52 5746510.23 61.453 404950.465 5746510.0 61.447 404950.223 5746509.0 61.413 404950.138 5746508.646 61.411 404951.0 5746508.438 61.448 404952.0 5746508.197 61.474 404952.816 5746508.0 61.483 404953.0 5746507.956 61.48 404954.0 5746507.714 61.517 404955.0 5746507.473 61.537 404956.0 5746507.232 61.556 404956.961 5746507.0 61.575 404957.0 5746506.991 61.574 404957.778 5746506.803 61.585 404957.826 5746507.0 61.583 404958.0 5746507.724 61.593 404958.067 5746508.0 61.6 404958.16 5746508.387 61.605</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_a46c602f-87ac-40e5-87e6-78070d756681">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e9baa383-d634-4c10-8108-d4ee1d23c33b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_ef06b43e-9c3b-48be-a6c8-041860de6113">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_ef06b43e-9c3b-48be-a6c8-041860de6113_0_">
                          <gml:posList srsDimension="3">404958.16 5746508.387 69.985 404957.778 5746506.803 69.985 404957.778 5746506.803 61.413 404958.16 5746508.387 61.413 404958.16 5746508.387 66.455 404958.16 5746508.387 69.903 404958.16 5746508.387 69.985</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_14fee373-81e9-4901-b751-a674d2de5ad5">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_43933ad7-77b8-4983-9dc9-5b9a88f2f260">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_1c3e7f50-5920-4d1c-ba57-faa0850b0f0f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_1c3e7f50-5920-4d1c-ba57-faa0850b0f0f_0_">
                          <gml:posList srsDimension="3">404957.778 5746506.803 69.985 404950.138 5746508.646 65.137 404950.138 5746508.646 61.413 404957.778 5746506.803 61.413 404957.778 5746506.803 69.985</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_692affd8-a3b6-4fdc-9560-572827882fb1">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_89c2e343-60ce-4656-920e-864dd6076d22">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_3db5d58f-9f2c-46a0-a349-ba6e8737e686">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_3db5d58f-9f2c-46a0-a349-ba6e8737e686_0_">
                          <gml:posList srsDimension="3">404950.138 5746508.646 65.137 404950.52 5746510.23 65.137 404950.52 5746510.23 61.413 404950.138 5746508.646 61.413 404950.138 5746508.646 65.137</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e239f241-f6c3-485c-b391-09d6c51dab93">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_eaf86506-1b95-454c-86b4-88d640663330">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_7ba2681a-8b7f-408a-a931-048771a5e090">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_7ba2681a-8b7f-408a-a931-048771a5e090_0_">
                          <gml:posList srsDimension="3">404950.138 5746508.646 65.137 404957.778 5746506.803 69.985 404956.304 5746507.159 71.384 404950.138 5746508.646 65.137</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_1951dc82-1b34-4834-9f6d-8766f063ffd5">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_5a8efa75-1b40-48aa-86b1-41eaf74bb067">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_38a3582f-0a66-4490-8477-faee68b77e35">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_38a3582f-0a66-4490-8477-faee68b77e35_0_">
                          <gml:posList srsDimension="3">404957.778 5746506.803 69.985 404958.16 5746508.387 69.985 404956.686 5746508.743 71.384 404956.304 5746507.159 71.384 404957.778 5746506.803 69.985</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_ad15a1a7-3a5f-4c3d-a92f-0d704af7792b">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_693eb7e2-08d9-47ca-bd2f-216b5cac963b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_40a10b3a-7277-48fd-9376-368774f11a5f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_40a10b3a-7277-48fd-9376-368774f11a5f_0_">
                          <gml:posList srsDimension="3">404950.52 5746510.23 65.137 404950.138 5746508.646 65.137 404956.304 5746507.159 71.384 404956.686 5746508.743 71.384 404953.952 5746509.402 68.614 404951.821 5746509.916 66.455 404950.52 5746510.23 65.137</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_379ef516-b2db-4c32-9e97-7b1752b7ea17">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c850a560-601b-4f8c-9828-93efeb6ff5df">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_49aebc35-8e30-4d0a-adfe-61f6dbcf97e1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_49aebc35-8e30-4d0a-adfe-61f6dbcf97e1_0_">
                          <gml:posList srsDimension="3">404958.16 5746508.387 61.413 404957.778 5746506.803 61.413 404950.138 5746508.646 61.413 404950.52 5746510.23 61.413 404958.16 5746508.387 61.413</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_466e8d82-3766-47f7-a6fc-4f9fd2c7c21b">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_26c51c8a-e0f4-4149-b699-9c1bac3c51f3">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404958.16 5746508.387 69.903 404958.111 5746508.399 69.954 404958.16 5746508.387 69.985 404958.16 5746508.387 69.903</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_3f589d15-fd20-4b5b-b71b-0f24695635db">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404958.16 5746508.387 61.413 404950.52 5746510.23 61.413 404950.52 5746510.23 65.137 404952.597 5746509.729 66.455 404958.16 5746508.387 66.455 404958.16 5746508.387 61.413</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_bae2380e-fe16-48e1-ae20-162f941e0add">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404958.16 5746508.387 69.903 404958.16 5746508.387 66.455 404952.597 5746509.729 66.455 404958.111 5746508.399 69.954 404958.16 5746508.387 69.903</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e7083401-b1d5-41ab-8f5e-3dcada3c5da1">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_d62072a1-b911-40bf-b219-77d7129d9d5d">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404956.686 5746508.743 71.384 404958.16 5746508.387 69.985 404958.111 5746508.399 69.954 404957.338 5746508.585 70.744 404953.952 5746509.402 68.614 404956.686 5746508.743 71.384</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_4b578f99-da1a-4977-beaa-1b677e802ad3">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404951.821 5746509.916 66.455 404952.597 5746509.729 66.455 404950.52 5746510.23 65.137 404951.821 5746509.916 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_93aaac16-39e2-4e5e-becb-7bd1f3863c4a">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404952.597 5746509.729 66.455 404951.821 5746509.916 66.455 404953.952 5746509.402 68.614 404957.338 5746508.585 70.744 404958.111 5746508.399 69.954 404952.597 5746509.729 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_26510cd8-81b8-4b84-ab27-085f203a7f49">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>2100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">7.537</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_76bbe189-cbf7-4276-a09c-d212153a9298"/>
                  <gml:surfaceMember xlink:href="#UUID_a26f3ea0-21a3-460f-98a4-be377a8cba41"/>
                  <gml:surfaceMember xlink:href="#UUID_5f2a28c2-a801-49c5-9727-e1dd8d7ab968"/>
                  <gml:surfaceMember xlink:href="#UUID_5e87cf7b-2dbe-4294-97e6-10b7f9b6cf43"/>
                  <gml:surfaceMember xlink:href="#UUID_fd98ecb7-a322-40d3-9a32-a0456b0cbc0d"/>
                  <gml:surfaceMember xlink:href="#UUID_5b89bcaf-75af-41a4-95c7-10b2bd43075d"/>
                  <gml:surfaceMember xlink:href="#UUID_6ab9cce8-511c-471b-8c54-9f643fe08a61"/>
                  <gml:surfaceMember xlink:href="#UUID_6902bd52-db6f-4605-a59c-e179f8496ead"/>
                  <gml:surfaceMember xlink:href="#UUID_205fde2a-a900-4221-acfb-91d9c204bea0"/>
                  <gml:surfaceMember xlink:href="#UUID_52cdeb9d-b354-4a8e-a6f0-b7733b49973f"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404964.795 5746515.528 61.568 404964.0 5746515.721 61.586 404963.0 5746515.964 61.622 404962.852 5746516.0 61.63 404962.0 5746516.207 61.642 404961.119 5746516.421 61.653 404961.017 5746516.0 61.654 404961.0 5746515.928 61.654 404960.776 5746515.0 61.655 404960.535 5746514.0 61.65 404960.293 5746513.0 61.646 404960.052 5746512.0 61.642 404960.0 5746511.784 61.641 404959.811 5746511.0 61.636 404959.569 5746510.0 61.626 404959.328 5746509.0 61.615 404959.124 5746508.154 61.604 404959.763 5746508.0 61.6 404960.0 5746507.943 61.595 404961.0 5746507.702 61.587 404962.0 5746507.461 61.561 404962.198 5746507.413 61.553 404962.098 5746507.0 61.561 404962.0 5746506.591 61.581 404961.857 5746506.0 61.598 404961.816 5746505.828 61.633 404962.0 5746505.784 61.607 404962.397 5746505.688 61.608 404962.473 5746506.0 61.592 404962.717 5746507.0 61.555 404962.96 5746508.0 61.522 404963.0 5746508.162 61.509 404963.204 5746509.0 61.525 404963.448 5746510.0 61.57 404963.692 5746511.0 61.59 404963.935 5746512.0 61.591 404964.0 5746512.266 61.587 404964.179 5746513.0 61.577 404964.423 5746514.0 61.595 404964.666 5746515.0 61.583 404964.795 5746515.528 61.568</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_8d98b82c-aa5d-40fd-acbe-5a59545ce8cb">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_504985f0-3269-44da-b86d-447385b38135">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_5f2a28c2-a801-49c5-9727-e1dd8d7ab968">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_5f2a28c2-a801-49c5-9727-e1dd8d7ab968_0_">
                          <gml:posList srsDimension="3">404964.795 5746515.528 65.226 404962.397 5746505.688 65.249 404962.397 5746505.688 61.413 404964.795 5746515.528 61.413 404964.795 5746515.528 65.226</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_1fe490b6-4d33-48c7-834d-d096cd29b010">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_dbb028e5-2190-44c2-8e0e-2d021b4b210a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_52cdeb9d-b354-4a8e-a6f0-b7733b49973f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_52cdeb9d-b354-4a8e-a6f0-b7733b49973f_0_">
                          <gml:posList srsDimension="3">404962.397 5746505.688 65.249 404961.816 5746505.828 65.837 404961.816 5746505.828 61.413 404962.397 5746505.688 61.413 404962.397 5746505.688 65.249</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_62138f5d-e0d9-452f-834e-2227b9a99ef2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e04402e8-9c49-4eda-85b1-6b6f62e0271c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6902bd52-db6f-4605-a59c-e179f8496ead">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_6902bd52-db6f-4605-a59c-e179f8496ead_0_">
                          <gml:posList srsDimension="3">404961.816 5746505.828 65.837 404962.198 5746507.413 65.837 404962.198 5746507.413 61.413 404961.816 5746505.828 61.413 404961.816 5746505.828 65.837</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_56ec82cf-147e-4cc5-beee-833dc42c0700">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c8c8b08c-a84b-4189-9323-86e7fe242b5d">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_fd98ecb7-a322-40d3-9a32-a0456b0cbc0d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_fd98ecb7-a322-40d3-9a32-a0456b0cbc0d_0_">
                          <gml:posList srsDimension="3">404962.198 5746507.413 65.837 404959.124 5746508.154 68.95 404959.124 5746508.154 68.918 404959.124 5746508.154 66.455 404959.124 5746508.154 61.413 404962.198 5746507.413 61.413 404962.198 5746507.413 65.837</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_d8d0fa38-02e7-406f-b6a0-761117c45f81">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_5e7f43c6-aa50-44f2-bdb0-6e50edbcc51a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_5e87cf7b-2dbe-4294-97e6-10b7f9b6cf43">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_5e87cf7b-2dbe-4294-97e6-10b7f9b6cf43_0_">
                          <gml:posList srsDimension="3">404961.119 5746516.421 68.95 404964.795 5746515.528 65.226 404964.795 5746515.528 61.413 404961.119 5746516.421 61.413 404961.119 5746516.421 66.455 404961.119 5746516.421 68.918 404961.119 5746516.421 68.95</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_ebcab413-158c-4ede-a2a1-2877fe79f322">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_2b4a05a3-2174-49cd-9b10-ae692cfc03b6">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_76bbe189-cbf7-4276-a09c-d212153a9298">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_76bbe189-cbf7-4276-a09c-d212153a9298_0_">
                          <gml:posList srsDimension="3">404961.119 5746516.421 68.95 404959.124 5746508.154 68.95 404962.198 5746507.413 65.837 404961.816 5746505.828 65.837 404962.397 5746505.688 65.249 404964.795 5746515.528 65.226 404961.119 5746516.421 68.95</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_2eda7a98-2864-4a24-9243-f8ab18ebbee8">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c3f7658e-aeaa-40e5-9574-04258ffd1b67">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_5b89bcaf-75af-41a4-95c7-10b2bd43075d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_5b89bcaf-75af-41a4-95c7-10b2bd43075d_0_">
                          <gml:posList srsDimension="3">404964.795 5746515.528 61.413 404962.397 5746505.688 61.413 404961.816 5746505.828 61.413 404962.198 5746507.413 61.413 404959.124 5746508.154 61.413 404961.119 5746516.421 61.413 404964.795 5746515.528 61.413</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e172b330-c399-4f0a-99ed-484ddcdaef98">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6ab9cce8-511c-471b-8c54-9f643fe08a61">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404961.119 5746516.421 68.918 404959.124 5746508.154 68.918 404959.124 5746508.154 68.95 404961.119 5746516.421 68.95 404961.119 5746516.421 68.918</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_205fde2a-a900-4221-acfb-91d9c204bea0">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404961.119 5746516.421 66.455 404961.119 5746516.421 61.413 404959.124 5746508.154 61.413 404959.124 5746508.154 66.455 404961.119 5746516.421 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a26f3ea0-21a3-460f-98a4-be377a8cba41">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404961.119 5746516.421 68.918 404961.119 5746516.421 66.455 404959.124 5746508.154 66.455 404959.124 5746508.154 68.918 404961.119 5746516.421 68.918</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_2dcfe9eb-3a85-4869-8bbb-3f57a0fc05f1">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>5000</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">9.331</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_515f48bc-8f0a-4e21-a61d-fc1c8df9fa4e"/>
                  <gml:surfaceMember xlink:href="#UUID_1df8b766-9967-44c5-bb18-751bf91a0057"/>
                  <gml:surfaceMember xlink:href="#UUID_c4f17c0e-1f2b-46ed-b5d8-56a35c64310b"/>
                  <gml:surfaceMember xlink:href="#UUID_953672c7-24d1-4699-8616-a3bcc3b9784e"/>
                  <gml:surfaceMember xlink:href="#UUID_f24572a4-6ceb-45f1-9b59-35a248eeed0a"/>
                  <gml:surfaceMember xlink:href="#UUID_6b34ee63-5acc-4192-8b11-75dbd36c5ee3"/>
                  <gml:surfaceMember xlink:href="#UUID_14f88cc4-8f0f-4f3f-8e20-9167eaa344e0"/>
                  <gml:surfaceMember xlink:href="#UUID_c9b573a5-a600-4c99-81a4-d9af7acd7a0a"/>
                  <gml:surfaceMember xlink:href="#UUID_8ec34fc9-7d48-4171-9e59-c27b5dad7429"/>
                  <gml:surfaceMember xlink:href="#UUID_4aac253a-952d-4336-b67a-d3b97a4f2b22"/>
                  <gml:surfaceMember xlink:href="#UUID_f2c59760-8cee-4d0f-9f45-8fe0a0abe768"/>
                  <gml:surfaceMember xlink:href="#UUID_81ed812d-8823-40c5-bb85-14c3378d03f7"/>
                  <gml:surfaceMember xlink:href="#UUID_e359c90a-3718-4c0c-a286-37d5754b0f0b"/>
                  <gml:surfaceMember xlink:href="#UUID_6d4983b7-05fe-4532-8c4b-24501dea133e"/>
                  <gml:surfaceMember xlink:href="#UUID_c42e8a6a-eb23-495e-979e-83b5815c4094"/>
                  <gml:surfaceMember xlink:href="#UUID_c260e281-3610-4ed1-9d9b-ddb5c5803abe"/>
                  <gml:surfaceMember xlink:href="#UUID_f4a1b7c6-bbe2-4a5b-9e7c-e39a45d11f5a"/>
                  <gml:surfaceMember xlink:href="#UUID_05cafb67-ad6a-461a-8a44-37e7de5df30a"/>
                  <gml:surfaceMember xlink:href="#UUID_5a7fd687-8678-4a3b-89f7-47d1b2e4f2d2"/>
                  <gml:surfaceMember xlink:href="#UUID_148564fc-48e2-4237-a006-703445501f4e"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404952.786 5746519.616 61.61 404952.637 5746519.0 61.622 404952.396 5746518.0 61.686 404952.154 5746517.0 61.76 404952.0 5746516.36 61.769 404951.913 5746516.0 61.783 404951.672 5746515.0 61.769 404951.43 5746514.0 61.726 404951.189 5746513.0 61.621 404951.0 5746512.218 61.532 404950.947 5746512.0 61.522 404950.706 5746511.0 61.488 404950.52 5746510.23 61.453 404951.0 5746510.114 61.472 404951.473 5746510.0 61.484 404952.0 5746509.873 61.503 404953.0 5746509.632 61.532 404954.0 5746509.391 61.558 404955.0 5746509.149 61.579 404955.619 5746509.0 61.585 404956.0 5746508.908 61.589 404957.0 5746508.667 61.597 404958.0 5746508.426 61.604 404958.16 5746508.387 61.605 404959.0 5746508.184 61.604 404959.124 5746508.154 61.604 404959.328 5746509.0 61.615 404959.569 5746510.0 61.626 404959.811 5746511.0 61.636 404960.0 5746511.784 61.641 404960.052 5746512.0 61.642 404960.293 5746513.0 61.646 404960.535 5746514.0 61.65 404960.776 5746515.0 61.655 404961.0 5746515.928 61.654 404961.017 5746516.0 61.654 404961.119 5746516.421 61.653 404961.259 5746517.0 61.652 404961.5 5746518.0 61.649 404961.741 5746519.0 61.645 404961.983 5746520.0 61.638 404962.0 5746520.072 61.636 404962.224 5746521.0 61.627 404962.465 5746522.0 61.615 404962.706 5746523.0 61.614 404962.948 5746524.0 61.623 404963.0 5746524.217 61.604 404962.0 5746524.458 61.632 404961.0 5746524.7 61.638 404960.0 5746524.941 61.666 404959.755 5746525.0 61.642 404959.0 5746525.182 61.61 404958.0 5746525.424 61.579 404957.0 5746525.665 61.577 404956.0 5746525.906 61.571 404955.611 5746526.0 61.558 404955.0 5746526.147 61.547 404954.397 5746526.293 61.524 404954.326 5746526.0 61.538 404954.085 5746525.0 61.569 404954.0 5746524.648 61.578 404953.844 5746524.0 61.58 404953.602 5746523.0 61.585 404953.361 5746522.0 61.587 404953.12 5746521.0 61.586 404953.0 5746520.503 61.592 404952.879 5746520.0 61.59 404952.786 5746519.616 61.61</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_3121448a-1561-49a9-b0f6-0d5464d6fe03">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_4dee8996-55b4-476b-8239-9c1cb54c3787">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_148564fc-48e2-4237-a006-703445501f4e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_148564fc-48e2-4237-a006-703445501f4e_0_">
                          <gml:posList srsDimension="3">404952.786 5746519.616 66.455 404954.397 5746526.293 66.455 404954.397 5746526.293 61.413 404952.786 5746519.616 61.413 404952.786 5746519.616 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_f2cfbfdf-9fc5-4f0b-adb6-5a96b558ba2d">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_5df700d4-7079-4449-856e-b1be26acdcb4">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c9b573a5-a600-4c99-81a4-d9af7acd7a0a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c9b573a5-a600-4c99-81a4-d9af7acd7a0a_0_">
                          <gml:posList srsDimension="3">404954.397 5746526.293 66.455 404963.0 5746524.217 66.455 404963.0 5746524.217 61.413 404954.397 5746526.293 61.413 404954.397 5746526.293 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_0bdac516-9a96-4b21-9e97-9ba91fca0e9c">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_fef46680-5746-4b42-9c4d-3204ecae4494">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f4a1b7c6-bbe2-4a5b-9e7c-e39a45d11f5a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f4a1b7c6-bbe2-4a5b-9e7c-e39a45d11f5a_0_">
                          <gml:posList srsDimension="3">404963.0 5746524.217 66.455 404961.119 5746516.421 66.455 404961.119 5746516.421 61.413 404963.0 5746524.217 61.413 404963.0 5746524.217 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_f394113e-f86a-4ec2-aff9-826f8fe20b19">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c263af32-06c7-4baf-b429-3916320203b8">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_953672c7-24d1-4699-8616-a3bcc3b9784e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_953672c7-24d1-4699-8616-a3bcc3b9784e_0_">
                          <gml:posList srsDimension="3">404959.124 5746508.154 66.455 404958.16 5746508.387 66.455 404958.16 5746508.387 61.413 404959.124 5746508.154 61.413 404959.124 5746508.154 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_a1813655-6a66-484c-87ef-b12954126ad2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_241b0b41-12aa-4ef9-8deb-b1e2da6a942b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6d4983b7-05fe-4532-8c4b-24501dea133e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_6d4983b7-05fe-4532-8c4b-24501dea133e_0_">
                          <gml:posList srsDimension="3">404950.52 5746510.23 66.455 404952.786 5746519.616 66.455 404952.786 5746519.616 61.413 404950.52 5746510.23 61.413 404950.52 5746510.23 65.137 404950.52 5746510.23 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_5442898d-b8ce-4ba7-a495-351ce8fe1539">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_3b33be74-bf35-488e-8638-c8e2247fe5fc">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6b34ee63-5acc-4192-8b11-75dbd36c5ee3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_6b34ee63-5acc-4192-8b11-75dbd36c5ee3_0_">
                          <gml:posList srsDimension="3">404963.0 5746524.217 68.918 404954.397 5746526.293 66.455 404960.061 5746519.873 70.744 404963.0 5746524.217 68.918</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_bcc6d837-1dff-48a8-a088-a612ec191c90">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_20f58455-8f2e-4288-a21e-b08d3e3dd344">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_8ec34fc9-7d48-4171-9e59-c27b5dad7429">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_8ec34fc9-7d48-4171-9e59-c27b5dad7429_0_">
                          <gml:posList srsDimension="3">404954.397 5746526.293 66.455 404952.786 5746519.616 66.455 404950.52 5746510.23 66.455 404953.952 5746509.402 68.614 404957.338 5746508.585 70.744 404960.061 5746519.873 70.744 404954.397 5746526.293 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_5ef0c132-bf06-4ac7-a0d9-c1e8926817c6">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_a11593b3-4b03-4bae-bd0e-828802bfc04e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_515f48bc-8f0a-4e21-a61d-fc1c8df9fa4e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_515f48bc-8f0a-4e21-a61d-fc1c8df9fa4e_0_">
                          <gml:posList srsDimension="3">404959.124 5746508.154 68.918 404961.119 5746516.421 68.918 404963.0 5746524.217 68.918 404960.061 5746519.873 70.744 404957.338 5746508.585 70.744 404958.111 5746508.399 69.954 404958.16 5746508.387 69.903 404959.124 5746508.154 68.918</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_bbab1afd-6390-4efe-807a-0b800b7da542">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_eb50c88b-f64d-41d3-8e20-16ced9faeceb">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f2c59760-8cee-4d0f-9f45-8fe0a0abe768">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f2c59760-8cee-4d0f-9f45-8fe0a0abe768_0_">
                          <gml:posList srsDimension="3">404959.124 5746508.154 66.455 404959.124 5746508.154 68.918 404958.16 5746508.387 69.903 404958.16 5746508.387 66.455 404959.124 5746508.154 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_0269ed7b-1f51-4311-97e7-bed4df01b272">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_de967adf-50ff-4647-8d8d-f388b724efa7">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f24572a4-6ceb-45f1-9b59-35a248eeed0a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f24572a4-6ceb-45f1-9b59-35a248eeed0a_0_">
                          <gml:posList srsDimension="3">404963.0 5746524.217 66.455 404963.0 5746524.217 68.918 404961.119 5746516.421 68.918 404961.119 5746516.421 66.455 404963.0 5746524.217 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_a7763183-76ec-4963-86d8-b5ab72bec872">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e04c2ad0-911b-43fe-9d43-e47c4dc908c4">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_1df8b766-9967-44c5-bb18-751bf91a0057">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_1df8b766-9967-44c5-bb18-751bf91a0057_0_">
                          <gml:posList srsDimension="3">404954.397 5746526.293 66.455 404963.0 5746524.217 68.918 404963.0 5746524.217 66.455 404954.397 5746526.293 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_039d410d-a229-4697-b4d2-b5cf4bedb2b6">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_72330874-6574-486a-8dc0-6a3440b58506">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_81ed812d-8823-40c5-bb85-14c3378d03f7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_81ed812d-8823-40c5-bb85-14c3378d03f7_0_">
                          <gml:posList srsDimension="3">404952.786 5746519.616 61.413 404954.397 5746526.293 61.413 404963.0 5746524.217 61.413 404961.119 5746516.421 61.413 404959.124 5746508.154 61.413 404958.16 5746508.387 61.413 404950.52 5746510.23 61.413 404952.786 5746519.616 61.413</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_e359c90a-3718-4c0c-a286-37d5754b0f0b">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404959.124 5746508.154 61.413 404961.119 5746516.421 61.413 404961.119 5746516.421 66.455 404959.124 5746508.154 66.455 404959.124 5746508.154 61.413</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_68f75e38-1c3b-4b71-a861-bdd26f0975c5">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c4f17c0e-1f2b-46ed-b5d8-56a35c64310b">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404950.52 5746510.23 65.137 404951.821 5746509.916 66.455 404950.52 5746510.23 66.455 404950.52 5746510.23 65.137</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c42e8a6a-eb23-495e-979e-83b5815c4094">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404950.52 5746510.23 61.413 404958.16 5746508.387 61.413 404958.16 5746508.387 66.455 404952.597 5746509.729 66.455 404950.52 5746510.23 65.137 404950.52 5746510.23 61.413</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c260e281-3610-4ed1-9d9b-ddb5c5803abe">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404950.52 5746510.23 65.137 404952.597 5746509.729 66.455 404951.821 5746509.916 66.455 404950.52 5746510.23 65.137</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_314961ae-8c6e-4706-94e7-f00232ef6e0b">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_5a7fd687-8678-4a3b-89f7-47d1b2e4f2d2">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404951.821 5746509.916 66.455 404953.952 5746509.402 68.614 404950.52 5746510.23 66.455 404951.821 5746509.916 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_14f88cc4-8f0f-4f3f-8e20-9167eaa344e0">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404958.16 5746508.387 66.455 404958.16 5746508.387 69.903 404958.111 5746508.399 69.954 404952.597 5746509.729 66.455 404958.16 5746508.387 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_4aac253a-952d-4336-b67a-d3b97a4f2b22">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404952.597 5746509.729 66.455 404958.111 5746508.399 69.954 404957.338 5746508.585 70.744 404953.952 5746509.402 68.614 404951.821 5746509.916 66.455 404952.597 5746509.729 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_05cafb67-ad6a-461a-8a44-37e7de5df30a">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404961.119 5746516.421 66.455 404961.119 5746516.421 68.918 404959.124 5746508.154 68.918 404959.124 5746508.154 66.455 404961.119 5746516.421 66.455</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>21</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Nottebrock</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cJ1">
      <gml:name>Wittlerbaum</gml:name>
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cJ1</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1100</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_7f339465-66a4-4f2c-8bb5-a8359bf8cf6d">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">12.402</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_3d0c7d5c-eab3-4057-9bf6-d99ebfc7a5b3"/>
                  <gml:surfaceMember xlink:href="#UUID_066ed5f2-d814-41b5-a2c2-3e2f211e337c"/>
                  <gml:surfaceMember xlink:href="#UUID_525527ad-0134-448e-ac07-e75f8b4bc422"/>
                  <gml:surfaceMember xlink:href="#UUID_509fb09c-3ca6-43ea-a0e3-3c17f750cdc9"/>
                  <gml:surfaceMember xlink:href="#UUID_604d7fb6-b1ec-40d5-a6e9-8aed9a7dff2c"/>
                  <gml:surfaceMember xlink:href="#UUID_7728c014-0dcc-4ac9-bf06-8d77cc3120ad"/>
                  <gml:surfaceMember xlink:href="#UUID_9a9b3d36-d762-4e93-abb1-cc16206e96f0"/>
                  <gml:surfaceMember xlink:href="#UUID_c0b71d1a-3ef8-4f41-b6d3-d55227babe60"/>
                  <gml:surfaceMember xlink:href="#UUID_2200657a-4d5b-49f4-9b7c-1e42df736f22"/>
                  <gml:surfaceMember xlink:href="#UUID_808d290a-eab2-40cf-8ada-acb8ed5f6461"/>
                  <gml:surfaceMember xlink:href="#UUID_4c76b41b-328a-4e83-866e-cd4cc208ecb6"/>
                  <gml:surfaceMember xlink:href="#UUID_e925525c-dd18-4637-b827-d0332f9307bd"/>
                  <gml:surfaceMember xlink:href="#UUID_b9a60fbe-4f5f-464c-bd7a-3b55f5f8b2f3"/>
                  <gml:surfaceMember xlink:href="#UUID_d38287dd-a3bd-46f4-954c-eadbbe2bb0c0"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404698.446 5746383.749 61.11 404698.365 5746383.0 61.107 404698.257 5746382.0 61.117 404698.149 5746381.0 61.157 404698.04 5746380.0 61.184 404698.0 5746379.626 61.196 404697.932 5746379.0 61.226 404697.824 5746378.0 61.246 404697.716 5746377.0 61.209 404697.608 5746376.0 61.205 404697.5 5746375.0 61.17 404697.391 5746374.0 61.119 404697.294 5746373.099 61.127 404697.283 5746373.0 61.126 404697.175 5746372.0 61.083 404697.067 5746371.0 61.052 404697.0 5746370.381 61.048 404696.959 5746370.0 61.046 404696.851 5746369.0 61.039 404696.742 5746368.0 61.033 404696.634 5746367.0 61.024 404696.526 5746366.0 61.016 404696.418 5746365.0 61.007 404696.321 5746364.105 60.998 404697.0 5746364.036 60.99 404697.354 5746364.0 60.988 404698.0 5746363.934 60.979 404699.0 5746363.833 60.971 404700.0 5746363.731 60.963 404701.0 5746363.629 60.955 404702.0 5746363.528 60.945 404702.497 5746363.477 60.943 404703.0 5746363.426 60.94 404704.0 5746363.324 60.933 404705.0 5746363.222 60.922 404706.0 5746363.121 60.915 404707.0 5746363.019 60.908 404707.188 5746363.0 60.908 404708.0 5746362.917 60.903 404708.673 5746362.849 60.903 404708.688 5746363.0 60.913 404708.785 5746364.0 60.941 404708.882 5746365.0 60.992 404708.979 5746366.0 61.009 404709.0 5746366.212 61.017 404709.077 5746367.0 61.017 404709.174 5746368.0 61.017 404709.271 5746369.0 61.024 404709.368 5746370.0 61.036 404709.466 5746371.0 61.032 404709.542 5746371.786 61.035 404709.363 5746371.803 61.032 404709.382 5746372.0 61.035 404709.481 5746373.0 61.046 404709.58 5746374.0 61.074 404709.678 5746375.0 61.088 404709.777 5746376.0 61.089 404709.875 5746377.0 61.074 404709.974 5746378.0 61.066 404710.0 5746378.264 61.069 404710.073 5746379.0 61.076 404710.171 5746380.0 61.068 404710.27 5746381.0 61.077 404710.368 5746382.0 61.083 404710.467 5746383.0 61.078 404710.566 5746384.0 61.075 404710.664 5746385.0 61.087 404710.763 5746386.0 61.094 404710.861 5746387.0 61.098 404710.96 5746388.0 61.108 404711.0 5746388.407 61.116 404711.058 5746389.0 61.127 404711.157 5746390.0 61.085 404711.232 5746390.76 61.047 404711.0 5746390.785 61.049 404710.0 5746390.895 61.038 404709.044 5746391.0 61.036 404709.0 5746391.005 61.036 404708.0 5746391.115 61.044 404707.0 5746391.224 61.062 404706.0 5746391.334 61.067 404705.289 5746391.412 61.064 404705.0 5746391.444 61.063 404704.0 5746391.553 61.071 404703.0 5746391.663 61.105 404702.0 5746391.773 61.131 404701.0 5746391.883 61.129 404700.0 5746391.992 61.108 404699.931 5746392.0 61.107 404699.639 5746392.032 61.109 404699.346 5746392.064 61.11 404699.339 5746392.0 61.111 404699.231 5746391.0 61.124 404699.123 5746390.0 61.12 404699.014 5746389.0 61.12 404699.0 5746388.867 61.12 404698.906 5746388.0 61.12 404698.798 5746387.0 61.118 404698.69 5746386.0 61.115 404698.581 5746385.0 61.112 404698.473 5746384.0 61.111 404698.446 5746383.749 61.11</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_f8e9ad70-f0c2-43ba-a533-3d2ba2618905">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_03e7de89-c899-4d6b-9c2b-85b9779652c6">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_2200657a-4d5b-49f4-9b7c-1e42df736f22">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_2200657a-4d5b-49f4-9b7c-1e42df736f22_0_">
                          <gml:posList srsDimension="3">404698.446 5746383.749 65.477 404699.346 5746392.064 65.565 404699.346 5746392.064 60.903 404698.446 5746383.749 60.903 404698.446 5746383.749 65.477</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_2f124574-9a4c-4779-8fe6-618372bd5f1f">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b07149e1-f021-4b08-b78d-fe14f244ecff">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_4c76b41b-328a-4e83-866e-cd4cc208ecb6">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_4c76b41b-328a-4e83-866e-cd4cc208ecb6_0_">
                          <gml:posList srsDimension="3">404699.346 5746392.064 65.565 404699.639 5746392.032 65.947 404699.639 5746392.032 60.903 404699.346 5746392.064 60.903 404699.346 5746392.064 65.565</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_cb3ac85e-afed-4473-b57c-5d89233d0b56">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7a985931-0970-4147-b0c2-d9bff0667437">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_7728c014-0dcc-4ac9-bf06-8d77cc3120ad">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_7728c014-0dcc-4ac9-bf06-8d77cc3120ad_0_">
                          <gml:posList srsDimension="3">404699.639 5746392.032 65.947 404705.289 5746391.412 73.305 404705.289 5746391.412 60.903 404699.639 5746392.032 60.903 404699.639 5746392.032 65.947</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e3d5ba4f-b482-48aa-9771-c4304ca74480">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7c61c827-e01b-4996-9a1f-5c841606513a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b9a60fbe-4f5f-464c-bd7a-3b55f5f8b2f3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b9a60fbe-4f5f-464c-bd7a-3b55f5f8b2f3_0_">
                          <gml:posList srsDimension="3">404705.289 5746391.412 73.305 404711.232 5746390.76 65.537 404711.232 5746390.76 60.903 404705.289 5746391.412 60.903 404705.289 5746391.412 73.305</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_5b16f239-0334-4fa0-8260-f500c7a6bda3">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7a3fa8bb-9cd7-4e8d-916a-1b3a253e5a15">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_808d290a-eab2-40cf-8ada-acb8ed5f6461">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_808d290a-eab2-40cf-8ada-acb8ed5f6461_0_">
                          <gml:posList srsDimension="3">404711.232 5746390.76 65.537 404709.363 5746371.803 65.504 404709.363 5746371.803 60.903 404711.232 5746390.76 60.903 404711.232 5746390.76 65.537</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_290ef5fc-29b1-414e-9b3d-e66f0dec76f6">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_9b254ad2-8654-4d73-b761-f15e08e7b82c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_525527ad-0134-448e-ac07-e75f8b4bc422">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_525527ad-0134-448e-ac07-e75f8b4bc422_0_">
                          <gml:posList srsDimension="3">404709.363 5746371.803 65.504 404709.542 5746371.786 65.27 404709.542 5746371.786 60.903 404709.363 5746371.803 60.903 404709.363 5746371.803 65.504</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_5073d33c-d231-41b6-9e58-edae10eee7c9">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_4928c5df-4c9f-42f1-bf28-7d72b5a475b4">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_066ed5f2-d814-41b5-a2c2-3e2f211e337c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_066ed5f2-d814-41b5-a2c2-3e2f211e337c_0_">
                          <gml:posList srsDimension="3">404709.542 5746371.786 65.27 404708.673 5746362.849 65.239 404708.673 5746362.849 60.903 404709.542 5746371.786 60.903 404709.542 5746371.786 65.27</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_299865e8-5997-4a1c-a7de-d32020083eda">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c26857de-bd21-43a7-bc75-a91188f26afc">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_e925525c-dd18-4637-b827-d0332f9307bd">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_e925525c-dd18-4637-b827-d0332f9307bd_0_">
                          <gml:posList srsDimension="3">404708.673 5746362.849 65.239 404702.497 5746363.477 73.305 404702.497 5746363.477 60.903 404708.673 5746362.849 60.903 404708.673 5746362.849 65.239</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_49651343-9cb9-4d4f-b42c-a1e0f1e41a05">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_5833a53e-10ee-4461-b5c1-70ea319bdf6e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c0b71d1a-3ef8-4f41-b6d3-d55227babe60">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c0b71d1a-3ef8-4f41-b6d3-d55227babe60_0_">
                          <gml:posList srsDimension="3">404702.497 5746363.477 73.305 404696.321 5746364.105 65.268 404696.321 5746364.105 60.903 404702.497 5746363.477 60.903 404702.497 5746363.477 73.305</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_c161402b-53b0-4be2-b2d7-808ae39cb713">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_ea794116-0750-4240-9586-1ada8316744e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_3d0c7d5c-eab3-4057-9bf6-d99ebfc7a5b3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_3d0c7d5c-eab3-4057-9bf6-d99ebfc7a5b3_0_">
                          <gml:posList srsDimension="3">404697.294 5746373.099 65.364 404698.446 5746383.749 65.477 404698.446 5746383.749 60.903 404697.294 5746373.099 60.903 404697.294 5746373.099 65.364</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_f8236e4d-8fd1-4e62-acf6-15f2d6c09154">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c5b10550-b0ce-429e-b4d9-bdc396eedcca">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_509fb09c-3ca6-43ea-a0e3-3c17f750cdc9">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_509fb09c-3ca6-43ea-a0e3-3c17f750cdc9_0_">
                          <gml:posList srsDimension="3">404702.497 5746363.477 73.305 404708.673 5746362.849 65.239 404709.542 5746371.786 65.27 404709.363 5746371.803 65.504 404711.232 5746390.76 65.537 404705.289 5746391.412 73.305 404702.497 5746363.477 73.305</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_f1128620-d3de-43d3-a363-1aeb614685c5">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_a49d1815-8d41-4984-bb35-6114c87f25d7">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_604d7fb6-b1ec-40d5-a6e9-8aed9a7dff2c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_604d7fb6-b1ec-40d5-a6e9-8aed9a7dff2c_0_">
                          <gml:posList srsDimension="3">404705.289 5746391.412 73.305 404699.639 5746392.032 65.947 404699.346 5746392.064 65.565 404698.446 5746383.749 65.477 404697.294 5746373.099 65.364 404696.321 5746364.105 65.268 404702.497 5746363.477 73.305 404705.289 5746391.412 73.305</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_dc2c263f-9997-421a-b77b-26ae0b7bc485">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_0d522440-05f5-4fdc-b3d0-db6f376b8f0c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_9a9b3d36-d762-4e93-abb1-cc16206e96f0">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_9a9b3d36-d762-4e93-abb1-cc16206e96f0_0_">
                          <gml:posList srsDimension="3">404698.446 5746383.749 60.903 404699.346 5746392.064 60.903 404699.639 5746392.032 60.903 404705.289 5746391.412 60.903 404711.232 5746390.76 60.903 404709.363 5746371.803 60.903 404709.542 5746371.786 60.903 404708.673 5746362.849 60.903 404702.497 5746363.477 60.903 404696.321 5746364.105 60.903 404697.294 5746373.099 60.903 404698.446 5746383.749 60.903</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_d38287dd-a3bd-46f4-954c-eadbbe2bb0c0">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404697.294 5746373.099 60.903 404696.321 5746364.105 60.903 404696.321 5746364.105 65.268 404697.294 5746373.099 65.364 404697.294 5746373.099 60.903</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_9022f3bb-a680-4496-9318-fabafdd2ec45">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">12.328</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_303eb6d7-c77d-45d9-a023-d16a75a79046"/>
                  <gml:surfaceMember xlink:href="#UUID_17b0f83d-bd3f-4b02-bb64-3df94d056df5"/>
                  <gml:surfaceMember xlink:href="#UUID_617d714e-f775-4636-a099-660b41b8838c"/>
                  <gml:surfaceMember xlink:href="#UUID_8e78399d-f638-4f59-9a9c-07da55447ba8"/>
                  <gml:surfaceMember xlink:href="#UUID_8ed16ea9-0411-4a20-ad2e-9276c173352e"/>
                  <gml:surfaceMember xlink:href="#UUID_89cd3706-7719-4b32-b7ef-75d8a9dd6fa2"/>
                  <gml:surfaceMember xlink:href="#UUID_2ca6059d-47fa-4a67-b854-0b55ea196908"/>
                  <gml:surfaceMember xlink:href="#UUID_199eaaf3-d84f-4f63-8760-564af2fdbfa5"/>
                  <gml:surfaceMember xlink:href="#UUID_b940f759-44d4-43e1-9c39-c2ae1890c42d"/>
                  <gml:surfaceMember xlink:href="#UUID_c03d194c-da32-4760-b10c-796f6369c974"/>
                  <gml:surfaceMember xlink:href="#UUID_9904699c-556a-47b7-b8cb-d0671ce6c817"/>
                  <gml:surfaceMember xlink:href="#UUID_410c982d-dc20-40ea-a0db-33859f2b98fd"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404690.79 5746373.827 61.113 404690.71 5746373.0 61.107 404690.614 5746372.0 61.1 404690.517 5746371.0 61.095 404690.421 5746370.0 61.087 404690.324 5746369.0 61.082 404690.228 5746368.0 61.078 404690.131 5746367.0 61.069 404690.035 5746366.0 61.062 404690.0 5746365.637 61.061 404689.939 5746365.0 61.058 404689.915 5746364.756 61.054 404690.0 5746364.747 61.052 404691.0 5746364.646 61.044 404692.0 5746364.544 61.034 404693.0 5746364.442 61.024 404694.0 5746364.341 61.018 404695.0 5746364.239 61.011 404696.0 5746364.138 61.001 404696.321 5746364.105 60.998 404696.418 5746365.0 61.007 404696.526 5746366.0 61.016 404696.634 5746367.0 61.024 404696.742 5746368.0 61.033 404696.851 5746369.0 61.039 404696.959 5746370.0 61.046 404697.0 5746370.381 61.048 404697.067 5746371.0 61.052 404697.175 5746372.0 61.083 404697.283 5746373.0 61.126 404697.294 5746373.099 61.127 404697.0 5746373.132 61.137 404696.0 5746373.244 61.125 404695.0 5746373.356 61.099 404694.0 5746373.468 61.107 404693.0 5746373.58 61.119 404692.0 5746373.692 61.131 404691.0 5746373.803 61.112 404690.79 5746373.827 61.113</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_cee21e53-5d7f-467f-86a4-ce4bddd9b99a">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_f99ccfd1-3fc1-48a8-9a74-8a31efb165af">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_410c982d-dc20-40ea-a0db-33859f2b98fd">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_410c982d-dc20-40ea-a0db-33859f2b98fd_0_">
                          <gml:posList srsDimension="3">404690.79 5746373.827 67.484 404697.294 5746373.099 67.484 404697.294 5746373.099 65.364 404697.294 5746373.099 60.903 404690.79 5746373.827 60.903 404690.79 5746373.827 67.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_149316e5-2830-4f46-8313-30b22f84ac34">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_06a8bbea-b0d8-4f52-87e3-2a8510fef7d3">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_303eb6d7-c77d-45d9-a023-d16a75a79046">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_303eb6d7-c77d-45d9-a023-d16a75a79046_0_">
                          <gml:posList srsDimension="3">404696.321 5746364.105 67.484 404689.915 5746364.756 67.484 404689.915 5746364.756 60.903 404696.321 5746364.105 60.903 404696.321 5746364.105 65.268 404696.321 5746364.105 67.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_9764d1e8-91c5-43a9-a982-8dbf9c398e09">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e05ebac0-706a-4a35-9d28-e27a725b848a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b940f759-44d4-43e1-9c39-c2ae1890c42d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b940f759-44d4-43e1-9c39-c2ae1890c42d_0_">
                          <gml:posList srsDimension="3">404689.915 5746364.756 67.484 404690.79 5746373.827 67.484 404690.79 5746373.827 60.903 404689.915 5746364.756 60.903 404689.915 5746364.756 67.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_75eef213-f2da-4fb9-b5c5-90a92f510e02">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_407b341f-0c0b-42d1-95a5-84ab25e0b8f5">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_199eaaf3-d84f-4f63-8760-564af2fdbfa5">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_199eaaf3-d84f-4f63-8760-564af2fdbfa5_0_">
                          <gml:posList srsDimension="3">404696.321 5746364.105 67.484 404697.294 5746373.099 67.484 404696.807 5746368.602 73.231 404696.321 5746364.105 67.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_a3426d8f-6377-4e2a-8f5e-b4518aec6e5f">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_8841f158-b2e0-4fdb-ac02-11bfc00c069d">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_617d714e-f775-4636-a099-660b41b8838c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_617d714e-f775-4636-a099-660b41b8838c_0_">
                          <gml:posList srsDimension="3">404690.79 5746373.827 67.484 404689.915 5746364.756 67.484 404690.352 5746369.291 73.231 404690.79 5746373.827 67.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_3011dd37-bb50-4cce-8f26-20ad4c3b01a1">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_86ee7909-2887-4db1-882b-99d9b7e8e96d">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c03d194c-da32-4760-b10c-796f6369c974">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c03d194c-da32-4760-b10c-796f6369c974_0_">
                          <gml:posList srsDimension="3">404697.294 5746373.099 67.484 404690.352 5746369.291 73.231 404696.807 5746368.602 73.231 404697.294 5746373.099 67.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_034b00b7-607e-443a-87b1-9786a0aa41d4">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_85de76d7-f72d-4ad9-843d-fb8a5927b4ef">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_89cd3706-7719-4b32-b7ef-75d8a9dd6fa2">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_89cd3706-7719-4b32-b7ef-75d8a9dd6fa2_0_">
                          <gml:posList srsDimension="3">404690.352 5746369.291 73.231 404697.294 5746373.099 67.484 404690.79 5746373.827 67.484 404690.352 5746369.291 73.231</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_f2f40380-a4e7-4ae0-8a82-d91f5dccb1e7">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_cfbab871-1277-4d6e-bd06-c6e152725ebc">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_17b0f83d-bd3f-4b02-bb64-3df94d056df5">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_17b0f83d-bd3f-4b02-bb64-3df94d056df5_0_">
                          <gml:posList srsDimension="3">404689.915 5746364.756 67.484 404696.807 5746368.602 73.231 404690.352 5746369.291 73.231 404689.915 5746364.756 67.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_0b46db8a-f463-46cd-9528-bbb410dd9895">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_f68c47ab-0cb8-44af-ab63-7c7d018f91ee">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_8e78399d-f638-4f59-9a9c-07da55447ba8">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_8e78399d-f638-4f59-9a9c-07da55447ba8_0_">
                          <gml:posList srsDimension="3">404696.807 5746368.602 73.231 404689.915 5746364.756 67.484 404696.321 5746364.105 67.484 404696.807 5746368.602 73.231</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_8112e351-f7e1-41c4-b6ab-67ab2a71e725">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_103c4da2-e0b6-4d39-ada1-04a3a4543ff9">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_2ca6059d-47fa-4a67-b854-0b55ea196908">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_2ca6059d-47fa-4a67-b854-0b55ea196908_0_">
                          <gml:posList srsDimension="3">404690.79 5746373.827 60.903 404697.294 5746373.099 60.903 404696.321 5746364.105 60.903 404689.915 5746364.756 60.903 404690.79 5746373.827 60.903</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_890c3559-84d4-40df-a7b6-f02056ae25e7">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_9904699c-556a-47b7-b8cb-d0671ce6c817">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404696.321 5746364.105 65.268 404697.294 5746373.099 65.364 404697.294 5746373.099 67.484 404696.321 5746364.105 67.484 404696.321 5746364.105 65.268</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_8ed16ea9-0411-4a20-ad2e-9276c173352e">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404696.321 5746364.105 65.268 404696.321 5746364.105 60.903 404697.294 5746373.099 60.903 404697.294 5746373.099 65.364 404696.321 5746364.105 65.268</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>176</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Davertstraße</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIU">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIU</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">6.463</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_72a5acef-fcdf-4279-8ceb-6016162e8e69"/>
              <gml:surfaceMember xlink:href="#UUID_0f112352-53dd-496f-a5ac-2774cd0d9064"/>
              <gml:surfaceMember xlink:href="#UUID_86b5a7df-0972-4b01-8493-55a0aecf646a"/>
              <gml:surfaceMember xlink:href="#UUID_8c5dfd05-90fa-4b11-b04e-d6023779427c"/>
              <gml:surfaceMember xlink:href="#UUID_906381ee-4f3a-4678-a51c-9752b86d72ef"/>
              <gml:surfaceMember xlink:href="#UUID_8548eb25-5729-4361-bc71-94bec912a9f1"/>
              <gml:surfaceMember xlink:href="#UUID_44d5f32c-978c-4f73-a1b2-dc2131e98f47"/>
              <gml:surfaceMember xlink:href="#UUID_3f07727e-d9ce-431c-9956-bebdb3835b6c"/>
              <gml:surfaceMember xlink:href="#UUID_817952c6-7dca-4ff3-8752-60559c351e1d"/>
              <gml:surfaceMember xlink:href="#UUID_c9163f15-a0c7-4955-9ea2-be8359da3ff4"/>
              <gml:surfaceMember xlink:href="#UUID_8db0be05-afed-4cd5-8edf-dc7f96ddb073"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404337.338 5746069.852 59.987 404337.395 5746069.0 59.969 404337.461 5746068.0 59.956 404337.527 5746067.0 59.963 404337.594 5746066.0 59.966 404337.66 5746065.0 59.964 404337.726 5746064.0 59.955 404337.793 5746063.0 59.938 404337.859 5746062.0 59.944 404337.925 5746061.0 59.94 404337.992 5746060.0 59.94 404338.0 5746059.877 59.947 404338.058 5746059.0 59.954 404338.123 5746058.024 59.956 404339.0 5746058.082 59.959 404340.0 5746058.149 59.983 404341.0 5746058.215 59.994 404342.0 5746058.281 59.995 404343.0 5746058.348 60.011 404344.0 5746058.414 60.019 404344.614 5746058.455 60.025 404344.576 5746059.0 60.021 404344.506 5746060.0 59.995 404344.435 5746061.0 59.983 404344.365 5746062.0 59.979 404344.295 5746063.0 59.966 404344.225 5746064.0 59.97 404344.155 5746065.0 59.971 404344.085 5746066.0 59.966 404344.014 5746067.0 59.926 404344.0 5746067.206 59.928 404343.944 5746068.0 59.95 404343.874 5746069.0 59.985 404343.804 5746070.0 59.986 404343.781 5746070.327 59.986 404343.0 5746070.269 59.988 404342.0 5746070.196 59.994 404341.0 5746070.122 59.999 404340.0 5746070.048 59.999 404339.346 5746070.0 59.994 404339.0 5746069.975 59.99 404338.0 5746069.901 59.984 404337.338 5746069.852 59.987</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9d2a4440-934f-487e-826e-899e30d07d26">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c8443cab-0e44-44de-9693-5800878b9e32">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_86b5a7df-0972-4b01-8493-55a0aecf646a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_86b5a7df-0972-4b01-8493-55a0aecf646a_0_">
                      <gml:posList srsDimension="3">404337.338 5746069.852 63.273 404343.781 5746070.327 63.273 404343.781 5746070.327 59.958 404337.338 5746069.852 59.958 404337.338 5746069.852 63.273</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4008ef33-7a3d-4e1e-b84d-803c42644484">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9cbc09e8-305a-439b-abb8-1f222090a3e0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0f112352-53dd-496f-a5ac-2774cd0d9064">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0f112352-53dd-496f-a5ac-2774cd0d9064_0_">
                      <gml:posList srsDimension="3">404343.781 5746070.327 63.273 404344.614 5746058.455 63.273 404344.614 5746058.455 59.958 404343.781 5746070.327 59.958 404343.781 5746070.327 63.273</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_57a479f0-0b3c-4e40-b196-626dd9d6d48d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_357110ae-1696-4332-95eb-f7c7a13d2c75">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3f07727e-d9ce-431c-9956-bebdb3835b6c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3f07727e-d9ce-431c-9956-bebdb3835b6c_0_">
                      <gml:posList srsDimension="3">404344.614 5746058.455 63.273 404338.123 5746058.024 63.273 404338.123 5746058.024 59.958 404344.614 5746058.455 59.958 404344.614 5746058.455 63.273</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_bb7cd449-a46d-4767-861a-d042d2c4fdd7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3899f3a2-b04a-4450-9509-1a88a16a3c31">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_44d5f32c-978c-4f73-a1b2-dc2131e98f47">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_44d5f32c-978c-4f73-a1b2-dc2131e98f47_0_">
                      <gml:posList srsDimension="3">404338.123 5746058.024 63.273 404337.338 5746069.852 63.273 404337.338 5746069.852 59.958 404338.123 5746058.024 59.958 404338.123 5746058.024 63.273</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_6fe53dfa-b768-4fdc-8901-1a8ad76446f9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_66e08dc3-f50f-46c9-b95c-bbdf75d15fc1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8c5dfd05-90fa-4b11-b04e-d6023779427c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8c5dfd05-90fa-4b11-b04e-d6023779427c_0_">
                      <gml:posList srsDimension="3">404340.519 5746070.087 66.421 404338.123 5746058.024 63.273 404341.306 5746058.235 66.421 404340.519 5746070.087 66.421</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_1b54fa29-539a-49c1-b2be-1df8ebed6753">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_72f4f8df-0cdc-447f-ba71-6225b4f194ee">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8548eb25-5729-4361-bc71-94bec912a9f1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8548eb25-5729-4361-bc71-94bec912a9f1_0_">
                      <gml:posList srsDimension="3">404338.123 5746058.024 63.273 404340.519 5746070.087 66.421 404337.338 5746069.852 63.273 404338.123 5746058.024 63.273</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_bfe46259-991e-40f0-91ac-83e104d8af34">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9a7084e4-6f19-4f14-8653-ac17cb5b8b6f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c9163f15-a0c7-4955-9ea2-be8359da3ff4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c9163f15-a0c7-4955-9ea2-be8359da3ff4_0_">
                      <gml:posList srsDimension="3">404343.781 5746070.327 63.273 404341.306 5746058.235 66.421 404344.614 5746058.455 63.273 404343.781 5746070.327 63.273</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_c8253f2b-bc65-4f18-bf83-b11cc729eefb">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7ae36c35-fcf6-473e-923b-c552c48fe643">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_72a5acef-fcdf-4279-8ceb-6016162e8e69">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_72a5acef-fcdf-4279-8ceb-6016162e8e69_0_">
                      <gml:posList srsDimension="3">404341.306 5746058.235 66.421 404343.781 5746070.327 63.273 404340.519 5746070.087 66.421 404341.306 5746058.235 66.421</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f257e7f8-5e82-4072-90bd-6a0d4d3f633d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_47b66250-31a5-4b8a-9848-cb1650c71666">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_817952c6-7dca-4ff3-8752-60559c351e1d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_817952c6-7dca-4ff3-8752-60559c351e1d_0_">
                      <gml:posList srsDimension="3">404343.781 5746070.327 63.273 404337.338 5746069.852 63.273 404340.519 5746070.087 66.421 404343.781 5746070.327 63.273</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e0d2ada8-195f-45d7-99ad-a6e3c082f4e2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_930051f9-d12c-4add-afbc-e70abce8855c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8db0be05-afed-4cd5-8edf-dc7f96ddb073">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8db0be05-afed-4cd5-8edf-dc7f96ddb073_0_">
                      <gml:posList srsDimension="3">404338.123 5746058.024 63.273 404344.614 5746058.455 63.273 404341.306 5746058.235 66.421 404338.123 5746058.024 63.273</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_a6c75f73-09ec-483f-9f06-6a9dc86e1a2c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2c161f6f-7c52-43df-a945-119a5571e1c9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_906381ee-4f3a-4678-a51c-9752b86d72ef">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_906381ee-4f3a-4678-a51c-9752b86d72ef_0_">
                      <gml:posList srsDimension="3">404337.338 5746069.852 59.958 404343.781 5746070.327 59.958 404344.614 5746058.455 59.958 404338.123 5746058.024 59.958 404337.338 5746069.852 59.958</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIS">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIS</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">7.993</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_6b9c0cdc-ba27-452a-8d5f-74221c13f8f6"/>
              <gml:surfaceMember xlink:href="#UUID_d149238e-4511-49a5-8783-e23a7a10afc5"/>
              <gml:surfaceMember xlink:href="#UUID_afcee60a-f4b5-426f-acd0-1bbb6288816e"/>
              <gml:surfaceMember xlink:href="#UUID_71b3497f-036f-401e-b353-9e86676c898c"/>
              <gml:surfaceMember xlink:href="#UUID_54c29f43-f781-4376-977d-b4c68b327812"/>
              <gml:surfaceMember xlink:href="#UUID_fd3e358f-b5f3-4f58-bd80-2f5a0947a6af"/>
              <gml:surfaceMember xlink:href="#UUID_9d3c6b5c-480d-4fe7-a07b-7a0a26246df8"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404331.95 5746069.542 59.991 404332.0 5746069.545 60.0 404333.0 5746069.602 60.008 404334.0 5746069.66 60.002 404335.0 5746069.717 60.0 404336.0 5746069.775 59.99 404337.0 5746069.833 59.988 404337.338 5746069.852 59.987 404338.0 5746069.901 59.984 404339.0 5746069.975 59.99 404339.346 5746070.0 59.994 404340.0 5746070.048 59.999 404341.0 5746070.122 59.999 404342.0 5746070.196 59.994 404343.0 5746070.269 59.988 404343.781 5746070.327 59.986 404343.734 5746071.0 59.994 404343.663 5746072.0 59.993 404343.593 5746073.0 59.992 404343.523 5746074.0 59.984 404343.453 5746075.0 59.968 404343.43 5746075.324 59.965 404343.0 5746075.294 59.972 404342.0 5746075.224 59.984 404341.0 5746075.153 59.999 404340.0 5746075.083 60.017 404339.0 5746075.013 60.03 404338.815 5746075.0 60.035 404338.0 5746074.943 60.054 404337.0 5746074.873 60.073 404336.0 5746074.802 60.092 404335.0 5746074.732 60.104 404334.0 5746074.662 60.121 404333.0 5746074.592 60.139 404332.0 5746074.522 60.143 404331.665 5746074.498 60.129 404331.694 5746074.0 60.128 404331.751 5746073.0 60.099 404331.809 5746072.0 60.054 404331.866 5746071.0 60.04 404331.924 5746070.0 60.013 404331.95 5746069.542 59.991</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f70dc744-922b-4390-aab5-66d3b62f4ffc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d5891ff2-c669-4051-a4a6-fe9444cb6db1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6b9c0cdc-ba27-452a-8d5f-74221c13f8f6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6b9c0cdc-ba27-452a-8d5f-74221c13f8f6_0_">
                      <gml:posList srsDimension="3">404331.95 5746069.542 63.258 404331.665 5746074.498 67.957 404331.665 5746074.498 59.964 404331.95 5746069.542 59.964 404331.95 5746069.542 63.258</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f7bde548-b68d-4e11-90b3-f1e22b73449d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d7505f72-c1ca-44ff-a985-1f40e6a04659">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9d3c6b5c-480d-4fe7-a07b-7a0a26246df8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9d3c6b5c-480d-4fe7-a07b-7a0a26246df8_0_">
                      <gml:posList srsDimension="3">404331.665 5746074.498 67.957 404343.43 5746075.324 67.957 404343.43 5746075.324 59.964 404331.665 5746074.498 59.964 404331.665 5746074.498 67.957</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ef530b62-d7ff-4803-9d62-a74bfb67de96">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d49188e3-641d-435d-9509-755932b9d3d0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d149238e-4511-49a5-8783-e23a7a10afc5">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d149238e-4511-49a5-8783-e23a7a10afc5_0_">
                      <gml:posList srsDimension="3">404343.43 5746075.324 67.957 404343.781 5746070.327 63.215 404343.781 5746070.327 59.964 404343.43 5746075.324 59.964 404343.43 5746075.324 67.957</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_af8a44fe-7c95-4ef1-bc6d-b8f3d9760162">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_96f90ff4-9cdf-4a51-93ac-1cef29373cf4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_71b3497f-036f-401e-b353-9e86676c898c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_71b3497f-036f-401e-b353-9e86676c898c_0_">
                      <gml:posList srsDimension="3">404343.781 5746070.327 63.215 404337.338 5746069.852 63.194 404337.338 5746069.852 59.964 404343.781 5746070.327 59.964 404343.781 5746070.327 63.215</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6ffc577b-8fcb-45ce-8469-3fc20cde443e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6cb7ec12-974d-48be-b144-2db9ffe90fc5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_54c29f43-f781-4376-977d-b4c68b327812">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_54c29f43-f781-4376-977d-b4c68b327812_0_">
                      <gml:posList srsDimension="3">404337.338 5746069.852 63.194 404331.95 5746069.542 63.258 404331.95 5746069.542 59.964 404337.338 5746069.852 59.964 404337.338 5746069.852 63.194</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_e1995516-96fe-434a-9bc6-d0a2909effb4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_61ac845c-ae6d-4447-b8f4-a342de241795">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fd3e358f-b5f3-4f58-bd80-2f5a0947a6af">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fd3e358f-b5f3-4f58-bd80-2f5a0947a6af_0_">
                      <gml:posList srsDimension="3">404337.338 5746069.852 63.194 404343.781 5746070.327 63.215 404343.43 5746075.324 67.957 404331.665 5746074.498 67.957 404331.95 5746069.542 63.258 404337.338 5746069.852 63.194</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_53ba74ea-a681-4f45-b2e1-b577ab711590">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_62e4808c-9eac-4dc3-97bc-dfcbb05ba488">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_afcee60a-f4b5-426f-acd0-1bbb6288816e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_afcee60a-f4b5-426f-acd0-1bbb6288816e_0_">
                      <gml:posList srsDimension="3">404331.95 5746069.542 59.964 404331.665 5746074.498 59.964 404343.43 5746075.324 59.964 404343.781 5746070.327 59.964 404337.338 5746069.852 59.964 404331.95 5746069.542 59.964</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIX">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIX</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">8.099</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_2df505a9-ddd4-4203-acb5-c49b2afa912f"/>
              <gml:surfaceMember xlink:href="#UUID_4fbb9faf-c906-46f8-8621-e1a98e73095a"/>
              <gml:surfaceMember xlink:href="#UUID_5bce298a-d705-431a-8ab5-5f608eafa6fe"/>
              <gml:surfaceMember xlink:href="#UUID_85fefb0e-c0c8-45c3-87d0-b67741379dcc"/>
              <gml:surfaceMember xlink:href="#UUID_7446e73f-12b2-427a-8875-4215c8553dd1"/>
              <gml:surfaceMember xlink:href="#UUID_6892b82c-c63d-4e62-9f64-cf5a3f3228b6"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404331.665 5746074.498 60.129 404332.0 5746074.522 60.143 404333.0 5746074.592 60.139 404334.0 5746074.662 60.121 404335.0 5746074.732 60.104 404336.0 5746074.802 60.092 404337.0 5746074.873 60.073 404338.0 5746074.943 60.054 404338.815 5746075.0 60.035 404339.0 5746075.013 60.03 404340.0 5746075.083 60.017 404341.0 5746075.153 59.999 404342.0 5746075.224 59.984 404343.0 5746075.294 59.972 404343.43 5746075.324 59.965 404343.383 5746076.0 59.961 404343.312 5746077.0 59.956 404343.242 5746078.0 59.977 404343.172 5746079.0 60.001 404343.102 5746080.0 60.014 404343.07 5746080.456 60.02 404343.0 5746080.452 60.021 404342.0 5746080.389 60.041 404341.0 5746080.326 60.057 404340.0 5746080.263 60.086 404339.0 5746080.2 60.117 404338.0 5746080.137 60.13 404337.0 5746080.074 60.139 404336.0 5746080.011 60.146 404335.821 5746080.0 60.145 404335.0 5746079.948 60.135 404334.0 5746079.885 60.132 404333.0 5746079.823 60.157 404332.0 5746079.76 60.183 404331.561 5746079.732 60.182 404331.576 5746079.0 60.173 404331.595 5746078.0 60.162 404331.615 5746077.0 60.155 404331.635 5746076.0 60.147 404331.655 5746075.0 60.139 404331.665 5746074.498 60.129</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_2f1eba25-3840-4f32-99c0-da38189b9dc9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_14f6d4e6-6e99-4e43-abe7-748e76a5cc48">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7446e73f-12b2-427a-8875-4215c8553dd1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7446e73f-12b2-427a-8875-4215c8553dd1_0_">
                      <gml:posList srsDimension="3">404331.665 5746074.498 68.063 404331.561 5746079.732 63.164 404331.561 5746079.732 59.964 404331.665 5746074.498 59.964 404331.665 5746074.498 68.063</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1c146bd3-f3d0-487d-bdaf-07a6b074b882">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7f102681-50d0-4dbc-8d51-43ddba093e1c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2df505a9-ddd4-4203-acb5-c49b2afa912f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2df505a9-ddd4-4203-acb5-c49b2afa912f_0_">
                      <gml:posList srsDimension="3">404331.561 5746079.732 63.164 404343.07 5746080.456 63.243 404343.07 5746080.456 59.964 404331.561 5746079.732 59.964 404331.561 5746079.732 63.164</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_cf6f98f6-3b84-4f3b-9f9b-a4b262c90e30">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6b327271-9210-4e06-acde-a41db78d8295">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6892b82c-c63d-4e62-9f64-cf5a3f3228b6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6892b82c-c63d-4e62-9f64-cf5a3f3228b6_0_">
                      <gml:posList srsDimension="3">404343.07 5746080.456 63.243 404343.43 5746075.324 68.063 404343.43 5746075.324 59.964 404343.07 5746080.456 59.964 404343.07 5746080.456 63.243</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_82557dee-12f3-4cc1-a7cd-c7bf44fb1865">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_282100fa-bae5-4450-a8d0-75d4f6f9a6b4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4fbb9faf-c906-46f8-8621-e1a98e73095a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4fbb9faf-c906-46f8-8621-e1a98e73095a_0_">
                      <gml:posList srsDimension="3">404343.43 5746075.324 68.063 404331.665 5746074.498 68.063 404331.665 5746074.498 59.964 404343.43 5746075.324 59.964 404343.43 5746075.324 68.063</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_30b57ef3-d6db-4361-9ced-87320c5c032e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_066a80ba-951c-4d53-8a23-9b5d8cf01db0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_85fefb0e-c0c8-45c3-87d0-b67741379dcc">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_85fefb0e-c0c8-45c3-87d0-b67741379dcc_0_">
                      <gml:posList srsDimension="3">404343.43 5746075.324 68.063 404343.07 5746080.456 63.243 404331.561 5746079.732 63.164 404331.665 5746074.498 68.063 404343.43 5746075.324 68.063</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_3ca5565e-b92c-45ba-83fa-9737832a1c3b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f061a77f-c7ad-4a05-b43e-dd6cd0837ae5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5bce298a-d705-431a-8ab5-5f608eafa6fe">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5bce298a-d705-431a-8ab5-5f608eafa6fe_0_">
                      <gml:posList srsDimension="3">404331.665 5746074.498 59.964 404331.561 5746079.732 59.964 404343.07 5746080.456 59.964 404343.43 5746075.324 59.964 404331.665 5746074.498 59.964</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLa">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLa</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1000</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">11.811</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_a9b76e6c-7571-494b-9698-ddf9e4d94d6a"/>
              <gml:surfaceMember xlink:href="#UUID_9b6d8b8d-ffe5-42df-9a06-4f5cfc22de53"/>
              <gml:surfaceMember xlink:href="#UUID_e95294af-6d2b-4cba-b2e3-2c304221b6c4"/>
              <gml:surfaceMember xlink:href="#UUID_5118d17a-971e-4219-9cc7-0fb2bb74ff73"/>
              <gml:surfaceMember xlink:href="#UUID_7fe69aba-93f9-48fa-b787-0d91c2964bce"/>
              <gml:surfaceMember xlink:href="#UUID_3a42c1e0-c0a6-4a97-af06-f9dc3f02fc71"/>
              <gml:surfaceMember xlink:href="#UUID_fa95fff8-380b-4a8c-992e-f94ff7a62aca"/>
              <gml:surfaceMember xlink:href="#UUID_cfefe221-3355-4f54-9afb-e674c7d6fa43"/>
              <gml:surfaceMember xlink:href="#UUID_235e2b8e-d1bd-42c9-baf2-ebb91c626576"/>
              <gml:surfaceMember xlink:href="#UUID_65fe7df5-1aae-49c6-8037-274fb0205922"/>
              <gml:surfaceMember xlink:href="#UUID_45a5c2cb-c74c-4ebb-b6dc-c8463f25420c"/>
              <gml:surfaceMember xlink:href="#UUID_5a1c1c77-1274-4a6a-a1e8-5fdfe6b27ad2"/>
              <gml:surfaceMember xlink:href="#UUID_b1b51df8-2a47-4dfc-958c-d81ff7672eeb"/>
              <gml:surfaceMember xlink:href="#UUID_895f7345-6535-4547-8262-69dbbd7b1865"/>
              <gml:surfaceMember xlink:href="#UUID_f5425603-9da7-4dae-90ed-a6c67e8a3d2f"/>
              <gml:surfaceMember xlink:href="#UUID_e40edd36-5910-49c1-bde5-62e969d7036c"/>
              <gml:surfaceMember xlink:href="#UUID_da98620d-886f-42dd-a2dd-cd2ef38848df"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404431.71 5746589.406 60.665 404431.748 5746589.0 60.666 404431.842 5746588.0 60.666 404431.935 5746587.0 60.664 404432.0 5746586.31 60.664 404432.029 5746586.0 60.663 404432.123 5746585.0 60.648 404432.216 5746584.0 60.63 404432.31 5746583.0 60.603 404432.404 5746582.0 60.593 404432.497 5746581.0 60.598 404432.591 5746580.0 60.58 404432.685 5746579.0 60.525 404432.738 5746578.432 60.506 404433.0 5746578.457 60.521 404434.0 5746578.551 60.545 404435.0 5746578.645 60.56 404436.0 5746578.739 60.568 404437.0 5746578.833 60.581 404438.0 5746578.927 60.59 404438.778 5746579.0 60.609 404439.0 5746579.021 60.613 404440.0 5746579.115 60.618 404441.0 5746579.209 60.62 404442.0 5746579.303 60.62 404443.0 5746579.397 60.615 404444.0 5746579.491 60.606 404444.723 5746579.559 60.601 404444.681 5746580.0 60.619 404444.587 5746581.0 60.658 404444.492 5746582.0 60.728 404444.398 5746583.0 60.739 404444.304 5746584.0 60.725 404444.209 5746585.0 60.763 404444.115 5746586.0 60.824 404444.02 5746587.0 60.864 404444.0 5746587.214 60.868 404443.926 5746588.0 60.886 404443.831 5746589.0 60.869 404443.737 5746590.0 60.866 404443.685 5746590.549 60.868 404443.566 5746590.538 60.866 404443.525 5746591.0 60.867 404443.435 5746592.0 60.824 404443.346 5746593.0 60.804 404443.257 5746594.0 60.789 404443.167 5746595.0 60.781 404443.078 5746596.0 60.787 404443.0 5746596.872 60.778 404442.989 5746597.0 60.77 404442.899 5746598.0 60.737 404442.81 5746599.0 60.717 404442.72 5746600.0 60.693 404442.631 5746601.0 60.675 404442.542 5746602.0 60.644 404442.479 5746602.702 60.611 404442.0 5746602.657 60.619 404441.0 5746602.563 60.641 404440.0 5746602.469 60.646 404439.0 5746602.375 60.632 404438.0 5746602.281 60.624 404437.0 5746602.187 60.613 404436.0 5746602.093 60.602 404435.006 5746602.0 60.606 404435.0 5746601.999 60.61 404434.0 5746601.905 60.631 404433.0 5746601.812 60.632 404432.0 5746601.718 60.571 404431.0 5746601.624 60.468 404430.706 5746601.596 60.454 404430.761 5746601.0 60.475 404430.854 5746600.0 60.484 404430.947 5746599.0 60.488 404431.0 5746598.431 60.518 404431.04 5746598.0 60.526 404431.133 5746597.0 60.543 404431.226 5746596.0 60.569 404431.319 5746595.0 60.583 404431.412 5746594.0 60.61 404431.504 5746593.0 60.637 404431.597 5746592.0 60.656 404431.69 5746591.0 60.665 404431.783 5746590.0 60.667 404431.837 5746589.419 60.668 404431.71 5746589.406 60.665</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_40d9ce86-b201-4ef0-8be2-0db93130464c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_85ae8f28-9ac5-40b5-8905-d6af30ac5a3a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_235e2b8e-d1bd-42c9-baf2-ebb91c626576">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_235e2b8e-d1bd-42c9-baf2-ebb91c626576_0_">
                      <gml:posList srsDimension="3">404431.71 5746589.406 66.36 404431.837 5746589.419 66.36 404431.837 5746589.419 60.459 404431.71 5746589.406 60.459 404431.71 5746589.406 66.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a6f320de-29e7-4b29-942b-93393de0b61e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3ea2c8a8-5979-46f5-9e8f-c0c820196bdb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f5425603-9da7-4dae-90ed-a6c67e8a3d2f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f5425603-9da7-4dae-90ed-a6c67e8a3d2f_0_">
                      <gml:posList srsDimension="3">404431.837 5746589.419 66.36 404430.706 5746601.596 66.36 404430.706 5746601.596 60.459 404431.837 5746589.419 60.459 404431.837 5746589.419 66.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8306f6fe-70c1-4964-9641-cc08e1311886">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fb55dfc0-388e-4bd4-bdd4-5f1bd0fe8654">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a9b76e6c-7571-494b-9698-ddf9e4d94d6a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a9b76e6c-7571-494b-9698-ddf9e4d94d6a_0_">
                      <gml:posList srsDimension="3">404430.706 5746601.596 66.36 404442.479 5746602.702 66.36 404442.479 5746602.702 60.459 404430.706 5746601.596 60.459 404430.706 5746601.596 66.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_964055d7-3e60-4bad-9ce8-8f2e0cb76ce5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_27a1214d-f678-4b1c-a5ec-ea82b90878fc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_da98620d-886f-42dd-a2dd-cd2ef38848df">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_da98620d-886f-42dd-a2dd-cd2ef38848df_0_">
                      <gml:posList srsDimension="3">404442.479 5746602.702 66.36 404443.566 5746590.538 66.36 404443.566 5746590.538 60.459 404442.479 5746602.702 60.459 404442.479 5746602.702 66.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_872d2f9c-6dc9-4d4c-b22a-1b76fff919ba">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a20e97bc-3a35-43a7-9cf6-fb1947faa2e0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3a42c1e0-c0a6-4a97-af06-f9dc3f02fc71">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3a42c1e0-c0a6-4a97-af06-f9dc3f02fc71_0_">
                      <gml:posList srsDimension="3">404443.566 5746590.538 66.36 404443.685 5746590.549 66.36 404443.685 5746590.549 60.459 404443.566 5746590.538 60.459 404443.566 5746590.538 66.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_96b8c02e-8516-4fb0-8701-692a24a7cc72">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6e5f855c-3dd5-4791-a2a6-4d0035df1c3b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e95294af-6d2b-4cba-b2e3-2c304221b6c4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e95294af-6d2b-4cba-b2e3-2c304221b6c4_0_">
                      <gml:posList srsDimension="3">404443.685 5746590.549 66.36 404444.723 5746579.559 66.36 404444.723 5746579.559 60.459 404443.685 5746590.549 60.459 404443.685 5746590.549 66.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_bda3a85f-9a38-48ec-a37c-e2be442cb554">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_add40db1-9fd8-40e4-b762-a4cc263eea4e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_65fe7df5-1aae-49c6-8037-274fb0205922">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_65fe7df5-1aae-49c6-8037-274fb0205922_0_">
                      <gml:posList srsDimension="3">404444.723 5746579.559 66.36 404432.738 5746578.432 66.36 404432.738 5746578.432 60.459 404444.723 5746579.559 60.459 404444.723 5746579.559 66.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_256d247a-06ee-4d4a-b2fb-c6dc3e0c5c1a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7025cff4-5fab-4a02-a1e8-4647c67c7c91">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b1b51df8-2a47-4dfc-958c-d81ff7672eeb">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b1b51df8-2a47-4dfc-958c-d81ff7672eeb_0_">
                      <gml:posList srsDimension="3">404432.738 5746578.432 66.36 404431.71 5746589.406 66.36 404431.71 5746589.406 60.459 404432.738 5746578.432 60.459 404432.738 5746578.432 66.36</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_e98cd32e-37cf-42d7-8732-08c8f669e48a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3ca0aa1d-495e-41f3-b572-8d3efe68cad7">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9b6d8b8d-ffe5-42df-9a06-4f5cfc22de53">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9b6d8b8d-ffe5-42df-9a06-4f5cfc22de53_0_">
                      <gml:posList srsDimension="3">404444.204 5746585.054 71.877 404438.557 5746584.528 71.882 404438.169 5746584.851 72.24 404437.855 5746584.472 71.892 404432.224 5746583.919 71.869 404432.738 5746578.432 66.36 404444.723 5746579.559 66.36 404444.204 5746585.054 71.877</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_21983e43-60ed-4c21-89d6-aaf55b6ad188">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f6782dcc-3d8f-493a-acd4-71cba16ebd6b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5a1c1c77-1274-4a6a-a1e8-5fdfe6b27ad2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5a1c1c77-1274-4a6a-a1e8-5fdfe6b27ad2_0_">
                      <gml:posList srsDimension="3">404444.204 5746585.054 71.877 404444.723 5746579.559 66.36 404443.685 5746590.549 66.36 404444.204 5746585.054 71.877</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_3ef85360-d304-49ae-9ac1-1922298117a5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_afe325b0-d91f-407c-9712-0c7fc727b02a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_895f7345-6535-4547-8262-69dbbd7b1865">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_895f7345-6535-4547-8262-69dbbd7b1865_0_">
                      <gml:posList srsDimension="3">404438.557 5746584.528 71.882 404444.204 5746585.054 71.877 404443.685 5746590.549 66.36 404443.566 5746590.538 66.36 404438.557 5746584.528 71.882</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_1ea0add6-ab70-433c-a98e-93eceaab2b32">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_98b0cd90-4334-405e-a7bb-0e60864fc9e1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e40edd36-5910-49c1-bde5-62e969d7036c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e40edd36-5910-49c1-bde5-62e969d7036c_0_">
                      <gml:posList srsDimension="3">404436.592 5746602.149 72.27 404438.169 5746584.851 72.24 404438.557 5746584.528 71.882 404443.566 5746590.538 66.36 404442.479 5746602.702 66.36 404436.592 5746602.149 72.27</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8e3a5798-928a-4dc7-925f-9b9ba37f10d8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d5fdcf6f-f47a-4c8c-a959-16e200a4cf1c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5118d17a-971e-4219-9cc7-0fb2bb74ff73">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5118d17a-971e-4219-9cc7-0fb2bb74ff73_0_">
                      <gml:posList srsDimension="3">404436.592 5746602.149 72.27 404442.479 5746602.702 66.36 404430.706 5746601.596 66.36 404436.592 5746602.149 72.27</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_d4617841-cc9b-4e69-aa16-3982e3239927">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0c6b148d-ab54-4312-9a35-425e4802fc32">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7fe69aba-93f9-48fa-b787-0d91c2964bce">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7fe69aba-93f9-48fa-b787-0d91c2964bce_0_">
                      <gml:posList srsDimension="3">404437.855 5746584.472 71.892 404438.169 5746584.851 72.24 404436.592 5746602.149 72.27 404430.706 5746601.596 66.36 404431.837 5746589.419 66.36 404437.855 5746584.472 71.892</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_22a198ed-4037-4612-8f3f-09de3319b6ec">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ba48ef1c-a2b6-47d6-9204-2f38e7709fa3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_cfefe221-3355-4f54-9afb-e674c7d6fa43">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_cfefe221-3355-4f54-9afb-e674c7d6fa43_0_">
                      <gml:posList srsDimension="3">404432.224 5746583.919 71.869 404437.855 5746584.472 71.892 404431.837 5746589.419 66.36 404431.71 5746589.406 66.36 404432.224 5746583.919 71.869</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_41fd1d92-a9b5-42aa-a446-c66d493d2f8c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_48b86af8-d6f2-4ba9-a5ee-a3e2435185af">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fa95fff8-380b-4a8c-992e-f94ff7a62aca">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fa95fff8-380b-4a8c-992e-f94ff7a62aca_0_">
                      <gml:posList srsDimension="3">404432.224 5746583.919 71.869 404431.71 5746589.406 66.36 404432.738 5746578.432 66.36 404432.224 5746583.919 71.869</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_dbd0d387-4ea3-4d72-baf3-2b76a97185ca">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_819fe8ba-5c3c-40ae-ad74-b02396f9cfc6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_45a5c2cb-c74c-4ebb-b6dc-c8463f25420c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_45a5c2cb-c74c-4ebb-b6dc-c8463f25420c_0_">
                      <gml:posList srsDimension="3">404431.71 5746589.406 60.459 404431.837 5746589.419 60.459 404430.706 5746601.596 60.459 404442.479 5746602.702 60.459 404443.566 5746590.538 60.459 404443.685 5746590.549 60.459 404444.723 5746579.559 60.459 404432.738 5746578.432 60.459 404431.71 5746589.406 60.459</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>168</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Davertstraße</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cJ4">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cJ4</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">7.174</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_2e2754c3-80c7-4af2-ba6c-c7f4c4541c4d"/>
              <gml:surfaceMember xlink:href="#UUID_792424f3-438c-4de4-9057-37a81d7f9219"/>
              <gml:surfaceMember xlink:href="#UUID_8fb1100e-7e18-4ddc-8e54-af9603430883"/>
              <gml:surfaceMember xlink:href="#UUID_bf2ce903-cae7-461f-8118-16ceb30d443f"/>
              <gml:surfaceMember xlink:href="#UUID_69ce0df8-6156-40dc-b86f-617448740ffe"/>
              <gml:surfaceMember xlink:href="#UUID_9c13c4fa-7a6c-47c2-8b8f-3958ee98694f"/>
              <gml:surfaceMember xlink:href="#UUID_4bd2feb8-ef76-4cb6-8993-e29595e8fdc9"/>
              <gml:surfaceMember xlink:href="#UUID_f277e2a0-1c98-40b0-9d54-856f435f1735"/>
              <gml:surfaceMember xlink:href="#UUID_f11f9651-d945-431c-9af2-88a175eab49e"/>
              <gml:surfaceMember xlink:href="#UUID_4d91f47a-0444-4c86-8d12-d27eb430bcd9"/>
              <gml:surfaceMember xlink:href="#UUID_f62a18fc-7d7f-4d69-b348-8644182309ef"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404698.62 5746429.674 61.244 404698.0 5746429.614 61.272 404697.0 5746429.517 61.248 404696.0 5746429.421 61.233 404695.0 5746429.324 61.257 404694.0 5746429.227 61.293 404693.0 5746429.131 61.309 404692.56 5746429.088 61.289 404692.568 5746429.0 61.293 404692.654 5746428.0 61.332 404692.74 5746427.0 61.274 404692.826 5746426.0 61.227 404692.912 5746425.0 61.229 404692.998 5746424.0 61.224 404693.0 5746423.981 61.226 404693.085 5746423.0 61.237 404693.171 5746422.0 61.242 404693.257 5746421.0 61.233 404693.343 5746420.0 61.251 404693.429 5746419.0 61.267 404693.515 5746418.0 61.25 404693.602 5746417.0 61.232 404693.688 5746416.0 61.226 404693.774 5746415.0 61.214 404693.86 5746414.0 61.213 404693.946 5746413.0 61.204 404694.0 5746412.375 61.193 404694.032 5746412.0 61.19 404694.118 5746411.0 61.182 404694.205 5746410.0 61.168 404694.291 5746409.0 61.161 404694.377 5746408.0 61.161 404694.446 5746407.199 61.163 404695.0 5746407.25 61.151 404696.0 5746407.341 61.136 404697.0 5746407.433 61.125 404698.0 5746407.524 61.112 404699.0 5746407.616 61.106 404700.0 5746407.707 61.102 404700.481 5746407.751 61.101 404700.46 5746408.0 61.108 404700.375 5746409.0 61.118 404700.29 5746410.0 61.129 404700.205 5746411.0 61.137 404700.12 5746412.0 61.146 404700.035 5746413.0 61.152 404700.0 5746413.417 61.154 404699.951 5746414.0 61.158 404699.866 5746415.0 61.167 404699.781 5746416.0 61.175 404699.696 5746417.0 61.179 404699.611 5746418.0 61.181 404699.526 5746419.0 61.187 404699.441 5746420.0 61.19 404699.356 5746421.0 61.191 404699.271 5746422.0 61.197 404699.187 5746423.0 61.2 404699.102 5746424.0 61.2 404699.017 5746425.0 61.2 404699.0 5746425.198 61.2 404698.932 5746426.0 61.2 404698.847 5746427.0 61.2 404698.762 5746428.0 61.228 404698.677 5746429.0 61.266 404698.62 5746429.674 61.244</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_53431b3b-9127-4a63-ae51-8a71cf93514f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ec74b7ce-5b50-46fa-91c5-d7bd4d624f22">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_69ce0df8-6156-40dc-b86f-617448740ffe">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_69ce0df8-6156-40dc-b86f-617448740ffe_0_">
                      <gml:posList srsDimension="3">404698.62 5746429.674 65.439 404700.481 5746407.751 65.439 404700.481 5746407.751 61.103 404698.62 5746429.674 61.103 404698.62 5746429.674 65.439</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4698aa9f-dc85-46cb-ab1e-0c6266158f6a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_80e913e2-053d-4f6f-90c1-e261a8ba0d78">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f277e2a0-1c98-40b0-9d54-856f435f1735">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f277e2a0-1c98-40b0-9d54-856f435f1735_0_">
                      <gml:posList srsDimension="3">404700.481 5746407.751 65.439 404694.446 5746407.199 65.439 404694.446 5746407.199 61.103 404700.481 5746407.751 61.103 404700.481 5746407.751 65.439</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_4d49e3c4-2c7d-4437-b2fc-a4d3855fc0bd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5e3bfcc4-add4-4411-ad17-01659abc8ca2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2e2754c3-80c7-4af2-ba6c-c7f4c4541c4d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2e2754c3-80c7-4af2-ba6c-c7f4c4541c4d_0_">
                      <gml:posList srsDimension="3">404694.446 5746407.199 65.439 404692.56 5746429.088 65.439 404692.56 5746429.088 61.103 404694.446 5746407.199 61.103 404694.446 5746407.199 65.439</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d5142916-51a9-4b0e-8441-b6670c37faf0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a0061a4c-ac4f-4358-adff-342a6449db1d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4d91f47a-0444-4c86-8d12-d27eb430bcd9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4d91f47a-0444-4c86-8d12-d27eb430bcd9_0_">
                      <gml:posList srsDimension="3">404692.56 5746429.088 65.439 404698.62 5746429.674 65.439 404698.62 5746429.674 61.103 404692.56 5746429.088 61.103 404692.56 5746429.088 65.439</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5959eca4-5a00-486e-9293-3b282752f980">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_697c8f53-7615-42b2-b1c8-aba7a68d85fc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8fb1100e-7e18-4ddc-8e54-af9603430883">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8fb1100e-7e18-4ddc-8e54-af9603430883_0_">
                      <gml:posList srsDimension="3">404694.446 5746407.199 65.439 404700.481 5746407.751 65.439 404697.463 5746407.475 68.277 404694.446 5746407.199 65.439</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ce26a41a-d9be-4878-984d-c89a32b7bed8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_554c48ee-e07d-4e6b-b67a-37e717c38a44">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9c13c4fa-7a6c-47c2-8b8f-3958ee98694f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9c13c4fa-7a6c-47c2-8b8f-3958ee98694f_0_">
                      <gml:posList srsDimension="3">404698.62 5746429.674 65.439 404692.56 5746429.088 65.439 404695.59 5746429.381 68.277 404698.62 5746429.674 65.439</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_d48470ab-88d2-4d4b-9bd7-0c12780a5e95">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c2d1010a-6be0-4c97-9d7c-260df248f785">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_792424f3-438c-4de4-9057-37a81d7f9219">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_792424f3-438c-4de4-9057-37a81d7f9219_0_">
                      <gml:posList srsDimension="3">404698.62 5746429.674 65.439 404697.463 5746407.475 68.277 404700.481 5746407.751 65.439 404698.62 5746429.674 65.439</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_7853c6e8-825e-4778-a27b-244bfd910fbd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c77b35e7-19f3-4230-9c38-bf17cf06432f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f11f9651-d945-431c-9af2-88a175eab49e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f11f9651-d945-431c-9af2-88a175eab49e_0_">
                      <gml:posList srsDimension="3">404697.463 5746407.475 68.277 404698.62 5746429.674 65.439 404695.59 5746429.381 68.277 404697.463 5746407.475 68.277</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_1a462028-b4d5-4ee0-a2cc-114f1e5dbe2f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_aed5ee50-47ef-4eaf-ada6-058bc5c42170">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_bf2ce903-cae7-461f-8118-16ceb30d443f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_bf2ce903-cae7-461f-8118-16ceb30d443f_0_">
                      <gml:posList srsDimension="3">404695.59 5746429.381 68.277 404694.446 5746407.199 65.439 404697.463 5746407.475 68.277 404695.59 5746429.381 68.277</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_d09d2cd4-83aa-4400-b454-c455cb6b9c30">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_92805d4f-dc97-433c-a1ee-dad2ff14f9ef">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f62a18fc-7d7f-4d69-b348-8644182309ef">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f62a18fc-7d7f-4d69-b348-8644182309ef_0_">
                      <gml:posList srsDimension="3">404694.446 5746407.199 65.439 404695.59 5746429.381 68.277 404692.56 5746429.088 65.439 404694.446 5746407.199 65.439</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_b6ac06dc-d187-4e0b-b598-8bded0a5d9b0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f9f2c006-e665-42e0-93f1-2d30c47b26c2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4bd2feb8-ef76-4cb6-8993-e29595e8fdc9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4bd2feb8-ef76-4cb6-8993-e29595e8fdc9_0_">
                      <gml:posList srsDimension="3">404698.62 5746429.674 61.103 404700.481 5746407.751 61.103 404694.446 5746407.199 61.103 404692.56 5746429.088 61.103 404698.62 5746429.674 61.103</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLr">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLr</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">2.568</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_09abc4ce-c2ab-491b-8642-663dad393fc7"/>
              <gml:surfaceMember xlink:href="#UUID_220129e2-ec29-4712-9883-87b6068b496d"/>
              <gml:surfaceMember xlink:href="#UUID_a3b20c34-0a6b-4627-b3e7-d381145d4542"/>
              <gml:surfaceMember xlink:href="#UUID_d90ed679-756b-4c27-980a-e2d581d85213"/>
              <gml:surfaceMember xlink:href="#UUID_639b4de7-14f5-4076-815e-1f84b44af2ab"/>
              <gml:surfaceMember xlink:href="#UUID_91d6ddcb-68a9-45da-969c-6d5a927527f9"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404753.741 5746816.819 60.435 404753.457 5746820.202 60.441 404750.447 5746819.95 60.416 404750.731 5746816.566 60.428 404753.741 5746816.819 60.435</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8958d7c7-854e-4b67-b8c6-8ae1d6ce12a8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_346a11fc-fd40-42fa-b4ce-bdaf9f13f538">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a3b20c34-0a6b-4627-b3e7-d381145d4542">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a3b20c34-0a6b-4627-b3e7-d381145d4542_0_">
                      <gml:posList srsDimension="3">404753.741 5746816.819 62.673 404750.731 5746816.566 62.978 404750.731 5746816.566 60.41 404753.741 5746816.819 60.41 404753.741 5746816.819 62.673</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_554d1e1f-89b1-4938-9858-8874606b26bd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e891d46c-2efa-438a-96d3-5f2395adf2d6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d90ed679-756b-4c27-980a-e2d581d85213">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d90ed679-756b-4c27-980a-e2d581d85213_0_">
                      <gml:posList srsDimension="3">404750.731 5746816.566 62.978 404750.447 5746819.95 62.978 404750.447 5746819.95 60.41 404750.731 5746816.566 60.41 404750.731 5746816.566 62.978</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8e386295-e463-48fe-9f7e-1a4ac78095bc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_af99f430-b15f-44e5-9acf-b95de700c061">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_91d6ddcb-68a9-45da-969c-6d5a927527f9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_91d6ddcb-68a9-45da-969c-6d5a927527f9_0_">
                      <gml:posList srsDimension="3">404750.447 5746819.95 62.978 404753.457 5746820.202 62.673 404753.457 5746820.202 60.41 404750.447 5746819.95 60.41 404750.447 5746819.95 62.978</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_03c4dfab-d926-4011-a1a4-0ed3cd0d5c00">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f0f47e5d-30ab-4004-a7f9-ebb6dcc3b4e2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_220129e2-ec29-4712-9883-87b6068b496d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_220129e2-ec29-4712-9883-87b6068b496d_0_">
                      <gml:posList srsDimension="3">404753.457 5746820.202 62.673 404753.741 5746816.819 62.673 404753.741 5746816.819 60.41 404753.457 5746820.202 60.41 404753.457 5746820.202 62.673</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_160ebc06-a57b-4aa2-8b02-5352c669a0ac">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9105fa96-692d-4243-84b5-c81f290fa14f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_639b4de7-14f5-4076-815e-1f84b44af2ab">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_639b4de7-14f5-4076-815e-1f84b44af2ab_0_">
                      <gml:posList srsDimension="3">404753.457 5746820.202 62.673 404750.447 5746819.95 62.978 404750.731 5746816.566 62.978 404753.741 5746816.819 62.673 404753.457 5746820.202 62.673</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_98fe6ad4-1554-4dba-8949-26ec5f51cfd2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_09725e41-0ebf-45ab-b450-312b4c2b9a64">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_09abc4ce-c2ab-491b-8642-663dad393fc7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_09abc4ce-c2ab-491b-8642-663dad393fc7_0_">
                      <gml:posList srsDimension="3">404753.741 5746816.819 60.41 404750.731 5746816.566 60.41 404750.447 5746819.95 60.41 404753.457 5746820.202 60.41 404753.741 5746816.819 60.41</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLj">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLj</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1000</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">10.441</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_5e9fc07a-b5ff-4d49-849c-c0be2634b447"/>
              <gml:surfaceMember xlink:href="#UUID_6e5f35e5-5ad4-41c7-83fa-ba0df54b4016"/>
              <gml:surfaceMember xlink:href="#UUID_5210f37e-6be4-4ea4-a4b7-178362802e7b"/>
              <gml:surfaceMember xlink:href="#UUID_34ada5bc-e618-4d66-88c3-9425e03662aa"/>
              <gml:surfaceMember xlink:href="#UUID_140853a7-dbc6-407f-8cc7-e23e70912586"/>
              <gml:surfaceMember xlink:href="#UUID_96618876-2cb1-45d9-883d-6fbb68b98f5e"/>
              <gml:surfaceMember xlink:href="#UUID_9e2fcc7a-6e10-46a2-bca2-d746d9ed8502"/>
              <gml:surfaceMember xlink:href="#UUID_288207a5-b01c-4101-ba8b-7608db819d6a"/>
              <gml:surfaceMember xlink:href="#UUID_84f16396-a21d-46a8-9746-8ad50337bde2"/>
              <gml:surfaceMember xlink:href="#UUID_4507c381-b1a5-452e-9ad4-1ac2786c0458"/>
              <gml:surfaceMember xlink:href="#UUID_f3477335-7e06-4b59-ac40-39a082a8d8f5"/>
              <gml:surfaceMember xlink:href="#UUID_1e289949-a773-4466-8c5d-4271e06c2827"/>
              <gml:surfaceMember xlink:href="#UUID_b652d37c-68ea-408f-ae1d-773266212e8f"/>
              <gml:surfaceMember xlink:href="#UUID_e96d778d-9cc0-4bfa-80bc-a9979c70be6b"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404723.138 5746821.379 60.355 404724.815 5746821.52 60.381 404725.125 5746817.826 60.383 404729.513 5746818.194 60.321 404733.902 5746818.562 60.368 404733.117 5746827.925 60.407 404732.962 5746829.776 60.347 404728.561 5746829.407 60.253 404724.161 5746829.038 60.318 404724.621 5746823.558 60.414 404722.967 5746823.419 60.369 404723.138 5746821.379 60.355</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f024ed02-15ed-48da-8d96-b52adcec2496">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d57750f1-9c2f-464a-86e9-205c39a13a04">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5e9fc07a-b5ff-4d49-849c-c0be2634b447">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5e9fc07a-b5ff-4d49-849c-c0be2634b447_0_">
                      <gml:posList srsDimension="3">404723.138 5746821.379 64.957 404722.967 5746823.419 64.959 404722.967 5746823.419 60.328 404723.138 5746821.379 60.328 404723.138 5746821.379 64.957</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_38714155-40cd-401d-9c81-c220496c435b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b3c9627f-e516-40c6-a857-368adfd8ac0b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6e5f35e5-5ad4-41c7-83fa-ba0df54b4016">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6e5f35e5-5ad4-41c7-83fa-ba0df54b4016_0_">
                      <gml:posList srsDimension="3">404722.967 5746823.419 64.959 404724.621 5746823.558 66.545 404724.621 5746823.558 60.328 404722.967 5746823.419 60.328 404722.967 5746823.419 64.959</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e6713327-99e4-4314-ad48-5177fb6c674c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d26526b2-5f75-43a4-b2d4-df0c399b9dfc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_96618876-2cb1-45d9-883d-6fbb68b98f5e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_96618876-2cb1-45d9-883d-6fbb68b98f5e_0_">
                      <gml:posList srsDimension="3">404724.621 5746823.558 66.545 404724.161 5746829.038 66.55 404724.161 5746829.038 60.328 404724.621 5746823.558 60.328 404724.621 5746823.558 66.545</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_606678ae-d1e0-4604-a94e-7f01007e2b11">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_867a8189-5e77-422a-a549-aa93e7a2cdad">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1e289949-a773-4466-8c5d-4271e06c2827">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1e289949-a773-4466-8c5d-4271e06c2827_0_">
                      <gml:posList srsDimension="3">404724.161 5746829.038 66.55 404728.561 5746829.407 70.768 404728.561 5746829.407 60.328 404724.161 5746829.038 60.328 404724.161 5746829.038 66.55</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b9e3bd74-0437-4aae-8ddc-a95a0852f12c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_372c3d76-b416-49e3-b3da-b8e510414f01">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_84f16396-a21d-46a8-9746-8ad50337bde2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_84f16396-a21d-46a8-9746-8ad50337bde2_0_">
                      <gml:posList srsDimension="3">404728.561 5746829.407 70.768 404732.962 5746829.776 66.552 404732.962 5746829.776 60.328 404728.561 5746829.407 60.328 404728.561 5746829.407 70.768</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_05a87e7f-1ed9-4cc6-89ba-3faa2c4351ec">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_59bdbb66-e8e8-41a6-b64b-4839b4a531b4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f3477335-7e06-4b59-ac40-39a082a8d8f5">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f3477335-7e06-4b59-ac40-39a082a8d8f5_0_">
                      <gml:posList srsDimension="3">404732.962 5746829.776 66.552 404733.117 5746827.925 66.554 404733.117 5746827.925 60.328 404732.962 5746829.776 60.328 404732.962 5746829.776 66.552</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_419ccb9f-16a7-4341-9cb8-453ba27a9ab8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9d55d05d-6ccf-42e0-990c-002889d725c3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4507c381-b1a5-452e-9ad4-1ac2786c0458">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4507c381-b1a5-452e-9ad4-1ac2786c0458_0_">
                      <gml:posList srsDimension="3">404733.117 5746827.925 66.554 404733.902 5746818.562 66.563 404733.902 5746818.562 60.328 404733.117 5746827.925 60.328 404733.117 5746827.925 66.554</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9d43c61b-9e5e-4a38-8823-867bae13b140">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_41853173-c470-4226-a7f2-bccf999db87b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_34ada5bc-e618-4d66-88c3-9425e03662aa">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_34ada5bc-e618-4d66-88c3-9425e03662aa_0_">
                      <gml:posList srsDimension="3">404733.902 5746818.562 66.563 404729.513 5746818.194 70.768 404729.513 5746818.194 60.328 404733.902 5746818.562 60.328 404733.902 5746818.562 66.563</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1ff08b46-d7c2-4332-8d00-8ed8c8d68fbb">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_85536bf0-4d59-4516-b0eb-e13f1dcdc51f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b652d37c-68ea-408f-ae1d-773266212e8f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b652d37c-68ea-408f-ae1d-773266212e8f_0_">
                      <gml:posList srsDimension="3">404729.513 5746818.194 70.768 404725.125 5746817.826 66.561 404725.125 5746817.826 60.328 404729.513 5746818.194 60.328 404729.513 5746818.194 70.768</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_bf278b76-e652-4815-9294-a9f92bd5cabb">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a63ad721-9a4b-4194-a3cf-9961ee8e73b4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9e2fcc7a-6e10-46a2-bca2-d746d9ed8502">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9e2fcc7a-6e10-46a2-bca2-d746d9ed8502_0_">
                      <gml:posList srsDimension="3">404725.125 5746817.826 66.561 404724.815 5746821.52 66.565 404724.815 5746821.52 60.328 404725.125 5746817.826 60.328 404725.125 5746817.826 66.561</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_26f88693-0f4a-49d5-abae-5fa01e67108c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_df800099-1437-45be-abde-e5e66660c916">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_288207a5-b01c-4101-ba8b-7608db819d6a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_288207a5-b01c-4101-ba8b-7608db819d6a_0_">
                      <gml:posList srsDimension="3">404724.815 5746821.52 66.565 404723.138 5746821.379 64.957 404723.138 5746821.379 60.328 404724.815 5746821.52 60.328 404724.815 5746821.52 66.565</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_05f2457b-98a4-46d7-b4cd-26658405730c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_400a11b2-34ce-48b0-bd4b-cfa68e154be5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e96d778d-9cc0-4bfa-80bc-a9979c70be6b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e96d778d-9cc0-4bfa-80bc-a9979c70be6b_0_">
                      <gml:posList srsDimension="3">404729.513 5746818.194 70.768 404733.902 5746818.562 66.563 404733.117 5746827.925 66.554 404732.962 5746829.776 66.552 404728.561 5746829.407 70.768 404729.513 5746818.194 70.768</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_dc0ce073-223c-40a8-99b8-48693bee7a3f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b192184b-ff8f-405e-9da9-a25fba67aeb2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_140853a7-dbc6-407f-8cc7-e23e70912586">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_140853a7-dbc6-407f-8cc7-e23e70912586_0_">
                      <gml:posList srsDimension="3">404728.561 5746829.407 70.768 404724.161 5746829.038 66.55 404724.621 5746823.558 66.545 404722.967 5746823.419 64.959 404723.138 5746821.379 64.957 404724.815 5746821.52 66.565 404725.125 5746817.826 66.561 404729.513 5746818.194 70.768 404728.561 5746829.407 70.768</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_d0040529-e3e1-4f84-8b15-50821293af99">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ce94060b-eed3-4063-8cde-6d3adba68f73">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5210f37e-6be4-4ea4-a4b7-178362802e7b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5210f37e-6be4-4ea4-a4b7-178362802e7b_0_">
                      <gml:posList srsDimension="3">404723.138 5746821.379 60.328 404722.967 5746823.419 60.328 404724.621 5746823.558 60.328 404724.161 5746829.038 60.328 404728.561 5746829.407 60.328 404732.962 5746829.776 60.328 404733.117 5746827.925 60.328 404733.902 5746818.562 60.328 404729.513 5746818.194 60.328 404725.125 5746817.826 60.328 404724.815 5746821.52 60.328 404723.138 5746821.379 60.328</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>145</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Davertstraße</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLL">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLL</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51009_1610</bldg:function>
      <bldg:roofType>1000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.531</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_6689aa4e-3d62-4c1a-aa35-2b3602a35d15"/>
              <gml:surfaceMember xlink:href="#UUID_c8625fa6-4107-4b5f-a583-c707c6993bd1"/>
              <gml:surfaceMember xlink:href="#UUID_fd35c7e1-4b7b-4e7d-8ea9-f630200040e6"/>
              <gml:surfaceMember xlink:href="#UUID_f87da5f1-2acf-49b2-852e-fa29586952fb"/>
              <gml:surfaceMember xlink:href="#UUID_53cb08c2-340f-4138-a425-c399d523da6e"/>
              <gml:surfaceMember xlink:href="#UUID_27466965-6578-482c-81cf-35e94e465086"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404885.491 5746944.793 60.536 404888.521 5746945.101 60.527 404887.994 5746950.268 60.501 404884.964 5746949.959 60.503 404885.491 5746944.793 60.536</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_39ef09ec-5d4b-4691-9596-d0e877ba841c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_dfb2d045-09b0-4d99-8685-ac06ee5ab2a9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fd35c7e1-4b7b-4e7d-8ea9-f630200040e6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fd35c7e1-4b7b-4e7d-8ea9-f630200040e6_0_">
                      <gml:posList srsDimension="3">404885.491 5746944.793 64.02 404884.964 5746949.959 64.02 404884.964 5746949.959 60.489 404885.491 5746944.793 60.489 404885.491 5746944.793 64.02</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_2747bf0b-3614-4c89-a3bd-d6774652557e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3816d76d-6278-46b7-a58e-5f36444273b2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6689aa4e-3d62-4c1a-aa35-2b3602a35d15">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6689aa4e-3d62-4c1a-aa35-2b3602a35d15_0_">
                      <gml:posList srsDimension="3">404884.964 5746949.959 64.02 404887.994 5746950.268 64.02 404887.994 5746950.268 60.489 404884.964 5746949.959 60.489 404884.964 5746949.959 64.02</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5572f2cc-d85b-4eba-bf8c-2bf5105d1c12">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_64a9bb20-a4b7-42f8-9154-7cde0cd2241c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_27466965-6578-482c-81cf-35e94e465086">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_27466965-6578-482c-81cf-35e94e465086_0_">
                      <gml:posList srsDimension="3">404887.994 5746950.268 64.02 404888.521 5746945.101 64.02 404888.521 5746945.101 60.489 404887.994 5746950.268 60.489 404887.994 5746950.268 64.02</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_26c98915-a995-43d7-a5bb-4300f7a13d55">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ffb4ab65-b37d-4d7b-85c7-52742349fec4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c8625fa6-4107-4b5f-a583-c707c6993bd1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c8625fa6-4107-4b5f-a583-c707c6993bd1_0_">
                      <gml:posList srsDimension="3">404888.521 5746945.101 64.02 404885.491 5746944.793 64.02 404885.491 5746944.793 60.489 404888.521 5746945.101 60.489 404888.521 5746945.101 64.02</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_6932e588-842d-4e8f-ba0b-83f8ed6c98d1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0d1d6add-c444-4a6d-b1c7-3a593165ef03">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_53cb08c2-340f-4138-a425-c399d523da6e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_53cb08c2-340f-4138-a425-c399d523da6e_0_">
                      <gml:posList srsDimension="3">404888.521 5746945.101 64.02 404887.994 5746950.268 64.02 404884.964 5746949.959 64.02 404885.491 5746944.793 64.02 404888.521 5746945.101 64.02</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_88812391-670d-4883-be6c-784512d0fb23">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fa5bc813-84ff-4c74-abd4-6f0e9e2f4676">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f87da5f1-2acf-49b2-852e-fa29586952fb">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f87da5f1-2acf-49b2-852e-fa29586952fb_0_">
                      <gml:posList srsDimension="3">404885.491 5746944.793 60.489 404884.964 5746949.959 60.489 404887.994 5746950.268 60.489 404888.521 5746945.101 60.489 404885.491 5746944.793 60.489</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cNm">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cNm</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">6.438</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_bd2c2989-e78f-4df1-b80c-a41c22df9f9f"/>
              <gml:surfaceMember xlink:href="#UUID_31a1d1e2-1ae8-418b-9ab0-6cab4b6d8547"/>
              <gml:surfaceMember xlink:href="#UUID_c46c04d4-f471-4708-bcd1-8ce414eb7853"/>
              <gml:surfaceMember xlink:href="#UUID_2d630b73-9808-422f-bad0-1618d396d7f2"/>
              <gml:surfaceMember xlink:href="#UUID_e5f41cde-77d7-4d1d-8a92-c29e954da65f"/>
              <gml:surfaceMember xlink:href="#UUID_c4db5c5d-3af7-4009-9cb9-d9ec06f6d7fb"/>
              <gml:surfaceMember xlink:href="#UUID_c937c45c-4a9c-496f-8f52-a97aa883b025"/>
              <gml:surfaceMember xlink:href="#UUID_062696ff-9dc3-43ca-b80e-27e3e3a2bd94"/>
              <gml:surfaceMember xlink:href="#UUID_a1d8891e-34d9-4709-a24e-b6e709793d37"/>
              <gml:surfaceMember xlink:href="#UUID_94d8d3d2-bf0c-4e53-96f6-b619ed671d74"/>
              <gml:surfaceMember xlink:href="#UUID_2b58fda2-9dfe-4d30-99ce-b8529a19131c"/>
              <gml:surfaceMember xlink:href="#UUID_2bdffea4-9673-42c9-96e9-7243effc1f6e"/>
              <gml:surfaceMember xlink:href="#UUID_8683d75e-7ad9-41cf-8e45-c97f083572e8"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404862.879 5746939.676 60.62 404863.349 5746935.008 60.549 404863.516 5746933.403 60.478 404870.136 5746934.072 60.46 404869.484 5746940.34 60.603 404862.879 5746939.676 60.62</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_675bcaa7-06aa-4dff-963e-a0817aba1297">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_46abd661-351d-4832-acd4-d8f23eeeebd0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c46c04d4-f471-4708-bcd1-8ce414eb7853">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c46c04d4-f471-4708-bcd1-8ce414eb7853_0_">
                      <gml:posList srsDimension="3">404862.879 5746939.676 63.653 404869.484 5746940.34 63.653 404869.484 5746940.34 60.454 404862.879 5746939.676 60.454 404862.879 5746939.676 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_88232ee4-312f-4577-899e-7b4fe85b9b1c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7c6bac58-6a93-4418-86e0-f672c201121e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2bdffea4-9673-42c9-96e9-7243effc1f6e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2bdffea4-9673-42c9-96e9-7243effc1f6e_0_">
                      <gml:posList srsDimension="3">404869.484 5746940.34 63.653 404870.136 5746934.072 63.653 404870.136 5746934.072 60.454 404869.484 5746940.34 60.454 404869.484 5746940.34 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_66e00c9d-8143-4757-97b8-2e56510891ae">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c2e999bd-c601-41a5-9f63-634cfa18f99f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_062696ff-9dc3-43ca-b80e-27e3e3a2bd94">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_062696ff-9dc3-43ca-b80e-27e3e3a2bd94_0_">
                      <gml:posList srsDimension="3">404870.136 5746934.072 63.653 404863.516 5746933.403 63.653 404863.516 5746933.403 60.454 404870.136 5746934.072 60.454 404870.136 5746934.072 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_2f40f81c-2662-4a91-b482-366c31ccedcc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_72c5fc78-4e19-42fa-b288-093b7f285ced">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8683d75e-7ad9-41cf-8e45-c97f083572e8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8683d75e-7ad9-41cf-8e45-c97f083572e8_0_">
                      <gml:posList srsDimension="3">404863.516 5746933.403 63.653 404863.349 5746935.008 63.653 404863.349 5746935.008 60.454 404863.516 5746933.403 60.454 404863.516 5746933.403 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_91fb7452-8d37-42f2-b139-206bbce1ef22">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_968d71c6-0c16-43e9-8820-bd7c03f0d728">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a1d8891e-34d9-4709-a24e-b6e709793d37">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a1d8891e-34d9-4709-a24e-b6e709793d37_0_">
                      <gml:posList srsDimension="3">404863.349 5746935.008 63.653 404862.879 5746939.676 63.653 404862.879 5746939.676 60.454 404863.349 5746935.008 60.454 404863.349 5746935.008 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_f34d4641-4af9-481b-898f-8906169538b7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3f5e8a14-e7d1-4a86-89ed-0673a1c62762">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2b58fda2-9dfe-4d30-99ce-b8529a19131c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2b58fda2-9dfe-4d30-99ce-b8529a19131c_0_">
                      <gml:posList srsDimension="3">404866.188 5746940.009 66.892 404863.516 5746933.403 63.653 404866.822 5746933.737 66.892 404866.188 5746940.009 66.892</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_0a9e62c1-225d-46e5-92a4-b64697f2aa30">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_97f4d946-9aeb-4597-960b-ac2e7466cea7">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2d630b73-9808-422f-bad0-1618d396d7f2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2d630b73-9808-422f-bad0-1618d396d7f2_0_">
                      <gml:posList srsDimension="3">404866.188 5746940.009 66.892 404863.349 5746935.008 63.653 404863.516 5746933.403 63.653 404866.188 5746940.009 66.892</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_c12cf087-5e62-4a3d-941c-a8cd1d8ccd40">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d15e6eb3-2825-49cc-8ed8-bb152a9829ae">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_94d8d3d2-bf0c-4e53-96f6-b619ed671d74">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_94d8d3d2-bf0c-4e53-96f6-b619ed671d74_0_">
                      <gml:posList srsDimension="3">404863.349 5746935.008 63.653 404866.188 5746940.009 66.892 404862.879 5746939.676 63.653 404863.349 5746935.008 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_29a14822-6390-4b00-a094-a1480cca8e31">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_06e1475b-e1aa-4ca9-b7f0-8c16492fffc1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c4db5c5d-3af7-4009-9cb9-d9ec06f6d7fb">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c4db5c5d-3af7-4009-9cb9-d9ec06f6d7fb_0_">
                      <gml:posList srsDimension="3">404869.484 5746940.34 63.653 404866.822 5746933.737 66.892 404870.136 5746934.072 63.653 404869.484 5746940.34 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_ae745586-2ee9-4f9b-b627-ff4f34e10ea0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5a81b4c8-9110-4046-84b4-7cff919af38f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_31a1d1e2-1ae8-418b-9ab0-6cab4b6d8547">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_31a1d1e2-1ae8-418b-9ab0-6cab4b6d8547_0_">
                      <gml:posList srsDimension="3">404866.822 5746933.737 66.892 404869.484 5746940.34 63.653 404866.188 5746940.009 66.892 404866.822 5746933.737 66.892</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_337a73f5-0322-4d1d-89a5-e3cb27c74510">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b4d1f435-1c0d-490a-b39d-96fbc7cc3442">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c937c45c-4a9c-496f-8f52-a97aa883b025">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c937c45c-4a9c-496f-8f52-a97aa883b025_0_">
                      <gml:posList srsDimension="3">404869.484 5746940.34 63.653 404862.879 5746939.676 63.653 404866.188 5746940.009 66.892 404869.484 5746940.34 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5685ee3c-dd64-42c7-acf1-fa752adb4ede">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d53bf0d3-3036-4f50-b5b5-2c9afdaedd43">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e5f41cde-77d7-4d1d-8a92-c29e954da65f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e5f41cde-77d7-4d1d-8a92-c29e954da65f_0_">
                      <gml:posList srsDimension="3">404863.516 5746933.403 63.653 404870.136 5746934.072 63.653 404866.822 5746933.737 66.892 404863.516 5746933.403 63.653</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_2d3da4c1-5163-48df-bc94-10dbda711e4e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_cd971538-b715-4803-a1ad-a168a217628d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_bd2c2989-e78f-4df1-b80c-a41c22df9f9f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_bd2c2989-e78f-4df1-b80c-a41c22df9f9f_0_">
                      <gml:posList srsDimension="3">404862.879 5746939.676 60.454 404869.484 5746940.34 60.454 404870.136 5746934.072 60.454 404863.516 5746933.403 60.454 404863.349 5746935.008 60.454 404862.879 5746939.676 60.454</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIM">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIM</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">8.31</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_13475172-665f-4f7b-9b2a-a42ffc4460be"/>
              <gml:surfaceMember xlink:href="#UUID_85a09d2e-913c-4c00-9702-0de4f843bdbd"/>
              <gml:surfaceMember xlink:href="#UUID_1bf495f3-4c32-47d2-a676-8b67c0a76cb0"/>
              <gml:surfaceMember xlink:href="#UUID_e75c360a-1238-4f0e-ada9-38da5218d772"/>
              <gml:surfaceMember xlink:href="#UUID_925c8b21-f451-4f17-9575-aef6a783a1a6"/>
              <gml:surfaceMember xlink:href="#UUID_86c0503d-4ffa-4acb-a97d-bec979289516"/>
              <gml:surfaceMember xlink:href="#UUID_0a1ecf1f-2309-4840-b535-312a1b49e905"/>
              <gml:surfaceMember xlink:href="#UUID_7ded23a7-03d3-43b6-a74c-19973f120ad9"/>
              <gml:surfaceMember xlink:href="#UUID_fbc2e018-3a01-4078-a3ca-19a50c0d650b"/>
              <gml:surfaceMember xlink:href="#UUID_daeedd29-1b80-4e28-ac03-cc7147f65019"/>
              <gml:surfaceMember xlink:href="#UUID_9364f677-8a16-44ed-aaf8-a2d56c871320"/>
              <gml:surfaceMember xlink:href="#UUID_6c00a43d-6756-495b-88dc-451596840fde"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404298.396 5746097.267 59.768 404298.414 5746097.0 59.759 404298.481 5746096.0 59.707 404298.549 5746095.0 59.669 404298.616 5746094.0 59.679 404298.683 5746093.0 59.71 404298.751 5746092.0 59.711 404298.818 5746091.0 59.728 404298.885 5746090.0 59.738 404298.952 5746089.0 59.749 404299.0 5746088.294 59.776 404299.02 5746088.0 59.778 404299.087 5746087.0 59.797 404299.154 5746086.0 59.794 404299.222 5746085.0 59.768 404299.289 5746084.0 59.782 404299.356 5746083.0 59.794 404299.424 5746082.0 59.817 404299.491 5746081.0 59.818 404299.558 5746080.0 59.816 404299.626 5746079.0 59.82 404299.693 5746078.0 59.806 404299.76 5746077.0 59.784 404299.828 5746076.0 59.773 404299.895 5746075.0 59.744 404299.961 5746074.018 59.765 404300.0 5746074.021 59.814 404301.0 5746074.088 60.02 404302.0 5746074.155 60.168 404303.0 5746074.222 60.268 404304.0 5746074.29 60.321 404305.0 5746074.357 60.328 404306.0 5746074.424 60.295 404307.0 5746074.492 60.243 404308.0 5746074.559 60.178 404309.0 5746074.626 60.112 404309.429 5746074.655 60.094 404309.406 5746075.0 60.082 404309.339 5746076.0 60.087 404309.271 5746077.0 60.095 404309.204 5746078.0 60.088 404309.137 5746079.0 60.083 404309.069 5746080.0 60.072 404309.002 5746081.0 60.074 404309.0 5746081.033 60.074 404308.935 5746082.0 60.1 404308.868 5746083.0 60.104 404308.8 5746084.0 60.124 404308.733 5746085.0 60.135 404308.666 5746086.0 60.139 404308.599 5746087.0 60.149 404308.531 5746088.0 60.161 404308.464 5746089.0 60.172 404308.397 5746090.0 60.184 404308.33 5746091.0 60.185 404308.262 5746092.0 60.165 404308.195 5746093.0 60.151 404308.128 5746094.0 60.146 404308.061 5746095.0 60.13 404308.0 5746095.9 60.118 404307.993 5746096.0 60.12 404307.926 5746097.0 60.101 404307.859 5746098.0 60.112 404307.791 5746099.0 60.134 404307.724 5746100.0 60.154 404307.657 5746101.0 60.15 404307.59 5746102.0 60.156 404307.522 5746103.0 60.177 404307.455 5746104.0 60.176 404307.388 5746105.0 60.227 404307.334 5746105.801 60.261 404307.0 5746105.78 60.263 404306.0 5746105.715 60.285 404305.0 5746105.651 60.31 404304.0 5746105.587 60.304 404303.0 5746105.523 60.285 404302.0 5746105.459 60.28 404301.0 5746105.394 60.26 404300.0 5746105.33 60.239 404299.0 5746105.266 60.221 404298.0 5746105.202 60.211 404297.863 5746105.193 60.213 404297.876 5746105.0 60.198 404297.943 5746104.0 60.075 404298.0 5746103.156 60.058 404298.01 5746103.0 60.055 404298.078 5746102.0 60.032 404298.145 5746101.0 60.018 404298.212 5746100.0 59.969 404298.279 5746099.0 59.85 404298.347 5746098.0 59.8 404298.396 5746097.267 59.768</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_20679b21-73c4-43ae-9649-0187fc1796b3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1c7f1379-9377-4fee-93d7-3ceae1b58515">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_daeedd29-1b80-4e28-ac03-cc7147f65019">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_daeedd29-1b80-4e28-ac03-cc7147f65019_0_">
                      <gml:posList srsDimension="3">404298.396 5746097.267 63.01 404297.863 5746105.193 63.01 404297.863 5746105.193 59.786 404298.396 5746097.267 59.786 404298.396 5746097.267 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e07e69b4-dabe-47a4-bd18-7f5f0fcedd0e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ec5f2c9a-287a-4b29-babe-6defa9394ba9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7ded23a7-03d3-43b6-a74c-19973f120ad9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7ded23a7-03d3-43b6-a74c-19973f120ad9_0_">
                      <gml:posList srsDimension="3">404297.863 5746105.193 63.01 404307.334 5746105.801 63.01 404307.334 5746105.801 59.786 404297.863 5746105.193 59.786 404297.863 5746105.193 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a741ebde-8bba-4a27-82d3-56deb0d012df">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9b852fab-1baa-4c32-9f6d-709bf1d14046">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_925c8b21-f451-4f17-9575-aef6a783a1a6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_925c8b21-f451-4f17-9575-aef6a783a1a6_0_">
                      <gml:posList srsDimension="3">404307.334 5746105.801 63.01 404309.429 5746074.655 63.01 404309.429 5746074.655 59.786 404307.334 5746105.801 59.786 404307.334 5746105.801 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a45c4335-003c-4833-9fae-275423ddb3cd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2c0880c9-7f44-44df-aae4-f658455b21cd">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9364f677-8a16-44ed-aaf8-a2d56c871320">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9364f677-8a16-44ed-aaf8-a2d56c871320_0_">
                      <gml:posList srsDimension="3">404309.429 5746074.655 63.01 404299.961 5746074.018 63.01 404299.961 5746074.018 59.786 404309.429 5746074.655 59.786 404309.429 5746074.655 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_caf90eb5-0977-486b-8279-80af06b5bf3d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0e137882-10d6-4075-aa0f-4896d1afc790">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e75c360a-1238-4f0e-ada9-38da5218d772">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e75c360a-1238-4f0e-ada9-38da5218d772_0_">
                      <gml:posList srsDimension="3">404299.961 5746074.018 63.01 404298.396 5746097.267 63.01 404298.396 5746097.267 59.786 404299.961 5746074.018 59.786 404299.961 5746074.018 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_9ba8f4ee-3a61-4e68-818d-5c91985eec3f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f28877cf-fd4b-4615-b8ef-ec47f3c05132">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_86c0503d-4ffa-4acb-a97d-bec979289516">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_86c0503d-4ffa-4acb-a97d-bec979289516_0_">
                      <gml:posList srsDimension="3">404297.863 5746105.193 63.01 404304.695 5746074.336 68.097 404302.598 5746105.497 68.097 404297.863 5746105.193 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_22d5fe6d-2d10-4a05-a2b9-a1ed66e98865">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5dc03f5e-3355-458e-ad34-658ca46b2119">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_13475172-665f-4f7b-9b2a-a42ffc4460be">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_13475172-665f-4f7b-9b2a-a42ffc4460be_0_">
                      <gml:posList srsDimension="3">404304.695 5746074.336 68.097 404297.863 5746105.193 63.01 404298.396 5746097.267 63.01 404299.961 5746074.018 63.01 404304.695 5746074.336 68.097</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_da4059ee-f65b-4387-a7b1-fa46ac2809f0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5effdca5-3f73-4683-a59c-c15b751cebc6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0a1ecf1f-2309-4840-b535-312a1b49e905">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0a1ecf1f-2309-4840-b535-312a1b49e905_0_">
                      <gml:posList srsDimension="3">404302.598 5746105.497 68.097 404309.429 5746074.655 63.01 404307.334 5746105.801 63.01 404302.598 5746105.497 68.097</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_8f176213-a2df-427c-a3f0-e8e590a11b94">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2c0f0a87-386e-4e9f-9511-9b244463cdd5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fbc2e018-3a01-4078-a3ca-19a50c0d650b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fbc2e018-3a01-4078-a3ca-19a50c0d650b_0_">
                      <gml:posList srsDimension="3">404309.429 5746074.655 63.01 404302.598 5746105.497 68.097 404304.695 5746074.336 68.097 404309.429 5746074.655 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ba9340bc-24f6-40b4-8446-17440a7ad172">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f1c7db3b-71c9-4cc5-8917-ef25033708cd">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6c00a43d-6756-495b-88dc-451596840fde">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6c00a43d-6756-495b-88dc-451596840fde_0_">
                      <gml:posList srsDimension="3">404309.429 5746074.655 63.01 404304.695 5746074.336 68.097 404299.961 5746074.018 63.01 404309.429 5746074.655 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c361a4aa-e2d9-4624-8366-8cf273490bf4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_33608895-fd3a-490f-b41a-caf4c0331224">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_85a09d2e-913c-4c00-9702-0de4f843bdbd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_85a09d2e-913c-4c00-9702-0de4f843bdbd_0_">
                      <gml:posList srsDimension="3">404297.863 5746105.193 63.01 404302.598 5746105.497 68.097 404307.334 5746105.801 63.01 404297.863 5746105.193 63.01</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_3f49c274-f405-407e-a950-8099d0b819bd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f3402b76-4308-40ae-a859-b4f064cecf31">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1bf495f3-4c32-47d2-a676-8b67c0a76cb0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1bf495f3-4c32-47d2-a676-8b67c0a76cb0_0_">
                      <gml:posList srsDimension="3">404298.396 5746097.267 59.786 404297.863 5746105.193 59.786 404307.334 5746105.801 59.786 404309.429 5746074.655 59.786 404299.961 5746074.018 59.786 404298.396 5746097.267 59.786</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLQ">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLQ</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">4.012</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_80292b31-d3da-4e3a-8a6b-2dd61df9d058"/>
              <gml:surfaceMember xlink:href="#UUID_15a394dd-d1ad-4bc9-8835-4f6a3f112c74"/>
              <gml:surfaceMember xlink:href="#UUID_5cd48098-816f-4097-ad47-1c6a14cfa80c"/>
              <gml:surfaceMember xlink:href="#UUID_4c70450a-4168-4bf3-9297-5a42cf343ead"/>
              <gml:surfaceMember xlink:href="#UUID_f7414165-697a-4d3c-81b8-edd3ccd6a9a5"/>
              <gml:surfaceMember xlink:href="#UUID_c5ad4667-533b-4af9-872d-ed8512826965"/>
              <gml:surfaceMember xlink:href="#UUID_adfd0f5d-52cf-46e2-8b7e-0073fd31171f"/>
              <gml:surfaceMember xlink:href="#UUID_0b715eb1-8d47-4766-80b9-c9a2f991bba8"/>
              <gml:surfaceMember xlink:href="#UUID_654c266a-a910-4af7-b731-12628b540f05"/>
              <gml:surfaceMember xlink:href="#UUID_fbfdbb27-49a2-4d6e-b8dd-5c63ff0403c7"/>
              <gml:surfaceMember xlink:href="#UUID_dd448ae7-e458-46af-a318-d85e01da4e4c"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404859.167 5746921.502 60.263 404858.55 5746927.709 60.315 404841.793 5746926.32 60.312 404842.495 5746920.076 60.261 404859.167 5746921.502 60.263</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_62c0b42e-cff5-42f1-b2cf-27950cd59f4c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7c1a3c4e-0078-4faa-b12c-70b470164e55">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c5ad4667-533b-4af9-872d-ed8512826965">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c5ad4667-533b-4af9-872d-ed8512826965_0_">
                      <gml:posList srsDimension="3">404859.167 5746921.502 62.663 404842.495 5746920.076 62.663 404842.495 5746920.076 60.263 404859.167 5746921.502 60.263 404859.167 5746921.502 62.663</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_347f12ca-a5d4-4cb5-be32-19c1a49d81c4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a905b955-954f-4b16-b987-067812617f76">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5cd48098-816f-4097-ad47-1c6a14cfa80c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5cd48098-816f-4097-ad47-1c6a14cfa80c_0_">
                      <gml:posList srsDimension="3">404842.495 5746920.076 62.663 404841.793 5746926.32 62.663 404841.793 5746926.32 60.263 404842.495 5746920.076 60.263 404842.495 5746920.076 62.663</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c4f17961-1951-46ea-bfa2-4077de6edbbd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4563d6f0-be0c-4f7e-9f43-609d39110d8a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f7414165-697a-4d3c-81b8-edd3ccd6a9a5">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f7414165-697a-4d3c-81b8-edd3ccd6a9a5_0_">
                      <gml:posList srsDimension="3">404841.793 5746926.32 62.663 404858.55 5746927.709 62.663 404858.55 5746927.709 60.263 404841.793 5746926.32 60.263 404841.793 5746926.32 62.663</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8881987a-c71e-44f3-b0bb-3f398f792e41">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c7fcf6d4-879a-41fe-81bb-ae246d7af942">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4c70450a-4168-4bf3-9297-5a42cf343ead">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4c70450a-4168-4bf3-9297-5a42cf343ead_0_">
                      <gml:posList srsDimension="3">404858.55 5746927.709 62.663 404859.167 5746921.502 62.663 404859.167 5746921.502 60.263 404858.55 5746927.709 60.263 404858.55 5746927.709 62.663</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5bbd0f10-79d3-467c-9c2c-7276fbc0885a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2ff3f110-8045-4bff-927f-8af546d7b031">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_80292b31-d3da-4e3a-8a6b-2dd61df9d058">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_80292b31-d3da-4e3a-8a6b-2dd61df9d058_0_">
                      <gml:posList srsDimension="3">404841.793 5746926.32 62.663 404842.495 5746920.076 62.663 404842.144 5746923.198 64.275 404841.793 5746926.32 62.663</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e03328dd-71e2-4d06-b251-3b47989cde7d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4483c31e-e01a-41eb-91bd-e0dc7f4ed5ac">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0b715eb1-8d47-4766-80b9-c9a2f991bba8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0b715eb1-8d47-4766-80b9-c9a2f991bba8_0_">
                      <gml:posList srsDimension="3">404859.167 5746921.502 62.663 404858.55 5746927.709 62.663 404858.858 5746924.605 64.275 404859.167 5746921.502 62.663</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_57841f12-bda2-4735-b18b-a5bf413fd5cf">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b9b96d80-0ad4-4cb9-92e8-2542eb423c21">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_15a394dd-d1ad-4bc9-8835-4f6a3f112c74">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_15a394dd-d1ad-4bc9-8835-4f6a3f112c74_0_">
                      <gml:posList srsDimension="3">404858.858 5746924.605 64.275 404842.495 5746920.076 62.663 404859.167 5746921.502 62.663 404858.858 5746924.605 64.275</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_e040d892-fe3b-4035-9f30-e0a77f7a1dbe">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e8d0fd59-6c2e-4a81-8b47-406544cf879a">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fbfdbb27-49a2-4d6e-b8dd-5c63ff0403c7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fbfdbb27-49a2-4d6e-b8dd-5c63ff0403c7_0_">
                      <gml:posList srsDimension="3">404842.495 5746920.076 62.663 404858.858 5746924.605 64.275 404842.144 5746923.198 64.275 404842.495 5746920.076 62.663</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_1d82bd48-d489-414b-be65-a8e46fdf1de7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f0cfc1f7-416d-4eaa-bff5-d9ab9bb8b480">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_654c266a-a910-4af7-b731-12628b540f05">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_654c266a-a910-4af7-b731-12628b540f05_0_">
                      <gml:posList srsDimension="3">404858.55 5746927.709 62.663 404842.144 5746923.198 64.275 404858.858 5746924.605 64.275 404858.55 5746927.709 62.663</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_d6075415-8dc8-4623-8fd8-0a4d379d6941">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_201fad51-ee35-44d7-93ec-71285f779f86">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_dd448ae7-e458-46af-a318-d85e01da4e4c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_dd448ae7-e458-46af-a318-d85e01da4e4c_0_">
                      <gml:posList srsDimension="3">404842.144 5746923.198 64.275 404858.55 5746927.709 62.663 404841.793 5746926.32 62.663 404842.144 5746923.198 64.275</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_2a5dc35c-8f0c-4dda-8771-be775940e33e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3e7be3f5-1450-4c52-b918-a33106d3a163">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_adfd0f5d-52cf-46e2-8b7e-0073fd31171f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_adfd0f5d-52cf-46e2-8b7e-0073fd31171f_0_">
                      <gml:posList srsDimension="3">404859.167 5746921.502 60.263 404842.495 5746920.076 60.263 404841.793 5746926.32 60.263 404858.55 5746927.709 60.263 404859.167 5746921.502 60.263</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLp">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLp</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2500</bldg:function>
      <bldg:roofType>1000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">2.831</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_b86f5911-dcc1-4b5c-b7e9-1f09e2192973"/>
              <gml:surfaceMember xlink:href="#UUID_0109e3a5-431a-4081-847f-286015f2a366"/>
              <gml:surfaceMember xlink:href="#UUID_0c9e55cf-73c3-413a-96d9-621d33ebe4e6"/>
              <gml:surfaceMember xlink:href="#UUID_b5b3bdd1-b6c0-490d-9bf0-95d9b978c1e7"/>
              <gml:surfaceMember xlink:href="#UUID_e1beb971-01ac-4e40-9397-de4df6bb718b"/>
              <gml:surfaceMember xlink:href="#UUID_bb3697ca-e29e-4622-8553-5040dabb1ee1"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404732.648 5746454.616 61.104 404733.0 5746454.105 61.08 404733.072 5746454.0 61.072 404733.761 5746453.0 60.954 404733.892 5746452.809 60.914 404734.0 5746452.884 60.865 404734.167 5746453.0 60.873 404735.0 5746453.578 60.777 404735.609 5746454.0 60.777 404736.0 5746454.271 60.731 404736.115 5746454.351 60.724 404736.0 5746454.518 60.746 404735.668 5746455.0 60.863 404735.0 5746455.971 60.967 404734.98 5746456.0 60.979 404734.864 5746456.169 60.982 404734.623 5746456.0 61.001 404734.0 5746455.563 61.064 404733.196 5746455.0 61.099 404733.0 5746454.863 61.094 404732.648 5746454.616 61.104</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a37f3f3a-a063-4808-993b-0019e1227bb4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6e972f4b-a802-484f-b87a-8dfbe0add461">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b5b3bdd1-b6c0-490d-9bf0-95d9b978c1e7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b5b3bdd1-b6c0-490d-9bf0-95d9b978c1e7_0_">
                      <gml:posList srsDimension="3">404732.648 5746454.616 63.567 404734.864 5746456.169 63.567 404734.864 5746456.169 60.736 404732.648 5746454.616 60.736 404732.648 5746454.616 63.567</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_46d52737-4301-4cc2-ac7d-065e52c4898b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_54601337-692b-4e66-ac4c-96308bc2c208">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0c9e55cf-73c3-413a-96d9-621d33ebe4e6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0c9e55cf-73c3-413a-96d9-621d33ebe4e6_0_">
                      <gml:posList srsDimension="3">404734.864 5746456.169 63.567 404736.115 5746454.351 63.567 404736.115 5746454.351 60.736 404734.864 5746456.169 60.736 404734.864 5746456.169 63.567</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9f589ef7-c4c2-4eeb-91bb-a4ea3ae5e108">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_41a51cb6-e380-4855-ad32-386cf4038bda">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_bb3697ca-e29e-4622-8553-5040dabb1ee1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_bb3697ca-e29e-4622-8553-5040dabb1ee1_0_">
                      <gml:posList srsDimension="3">404736.115 5746454.351 63.567 404733.892 5746452.809 63.567 404733.892 5746452.809 60.736 404736.115 5746454.351 60.736 404736.115 5746454.351 63.567</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_44a158d1-8598-4d34-9562-391dc88495fa">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7f0f7e38-f992-4507-8436-67b17c9db186">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0109e3a5-431a-4081-847f-286015f2a366">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0109e3a5-431a-4081-847f-286015f2a366_0_">
                      <gml:posList srsDimension="3">404733.892 5746452.809 63.567 404732.648 5746454.616 63.567 404732.648 5746454.616 60.736 404733.892 5746452.809 60.736 404733.892 5746452.809 63.567</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_0347e173-1684-45ef-a58d-1c45c7a7dd7e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a33c92fc-74b2-4ebe-8a4a-ccb89a0e2fef">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e1beb971-01ac-4e40-9397-de4df6bb718b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e1beb971-01ac-4e40-9397-de4df6bb718b_0_">
                      <gml:posList srsDimension="3">404733.892 5746452.809 63.567 404736.115 5746454.351 63.567 404734.864 5746456.169 63.567 404732.648 5746454.616 63.567 404733.892 5746452.809 63.567</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_6dfa70ce-561e-4aa1-83d4-09ffa4ad0cd9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ff0c1f98-4efe-4f64-809f-f51dde26b0e4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b86f5911-dcc1-4b5c-b7e9-1f09e2192973">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b86f5911-dcc1-4b5c-b7e9-1f09e2192973_0_">
                      <gml:posList srsDimension="3">404732.648 5746454.616 60.736 404734.864 5746456.169 60.736 404736.115 5746454.351 60.736 404733.892 5746452.809 60.736 404732.648 5746454.616 60.736</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>2a</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Nottebrock</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLq">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLq</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">9.699</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_e47a47ae-3349-4b6b-92b4-d778a547cff5"/>
              <gml:surfaceMember xlink:href="#UUID_3c61eaef-3f68-4ea2-b923-0a14b9afcd60"/>
              <gml:surfaceMember xlink:href="#UUID_9dcd2c38-6a12-455f-a609-357d4590a1e3"/>
              <gml:surfaceMember xlink:href="#UUID_0baabb02-19b3-455d-977d-9d1edf0e6644"/>
              <gml:surfaceMember xlink:href="#UUID_0fa5508b-97a0-40c7-975c-7bd0faa7a693"/>
              <gml:surfaceMember xlink:href="#UUID_c6d1c855-7734-4253-a2c7-17792d782c8a"/>
              <gml:surfaceMember xlink:href="#UUID_c730973e-7e71-48c0-b588-abf7a4b70d1a"/>
              <gml:surfaceMember xlink:href="#UUID_a133891f-f2f4-4d26-8c8d-72af4670bb6f"/>
              <gml:surfaceMember xlink:href="#UUID_da218a05-0884-4164-a179-7742dc86ea62"/>
              <gml:surfaceMember xlink:href="#UUID_cff03c02-a523-4d42-b4a2-ce08c4ed0323"/>
              <gml:surfaceMember xlink:href="#UUID_1d84d6dc-0c18-4761-9c4f-853fff7a343f"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404750.447 5746819.95 60.416 404749.662 5746829.311 60.454 404733.117 5746827.925 60.407 404733.902 5746818.562 60.368 404750.447 5746819.95 60.416</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7122027d-b495-4542-86bb-30c19d003e6f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2c8a42c4-793d-455e-ae27-af8b99937748">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c6d1c855-7734-4253-a2c7-17792d782c8a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c6d1c855-7734-4253-a2c7-17792d782c8a_0_">
                      <gml:posList srsDimension="3">404750.447 5746819.95 64.497 404733.902 5746818.562 64.497 404733.902 5746818.562 60.368 404750.447 5746819.95 60.368 404750.447 5746819.95 64.497</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b792b17a-06b3-49db-83e8-23bd442657c5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_65963663-c27d-40f6-abf8-f328091869fc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_da218a05-0884-4164-a179-7742dc86ea62">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_da218a05-0884-4164-a179-7742dc86ea62_0_">
                      <gml:posList srsDimension="3">404733.902 5746818.562 64.497 404733.117 5746827.925 64.497 404733.117 5746827.925 60.368 404733.902 5746818.562 60.368 404733.902 5746818.562 64.497</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9a20a617-5116-482e-bb55-2d0063efeeb7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_d0ced223-d3d4-4fd5-a618-6cabcf9964e4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c730973e-7e71-48c0-b588-abf7a4b70d1a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c730973e-7e71-48c0-b588-abf7a4b70d1a_0_">
                      <gml:posList srsDimension="3">404733.117 5746827.925 64.497 404749.662 5746829.311 64.497 404749.662 5746829.311 60.368 404733.117 5746827.925 60.368 404733.117 5746827.925 64.497</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ed490f21-e084-400b-b7b5-8428c517e4bf">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_35295439-adbd-4e05-934a-382644d077c8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0baabb02-19b3-455d-977d-9d1edf0e6644">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0baabb02-19b3-455d-977d-9d1edf0e6644_0_">
                      <gml:posList srsDimension="3">404749.662 5746829.311 64.497 404750.447 5746819.95 64.497 404750.447 5746819.95 60.368 404749.662 5746829.311 60.368 404749.662 5746829.311 64.497</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_538cf3c6-bc0a-4527-8b2a-c624a6822045">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_eddfbbc0-b698-46c7-b32c-3b65bd428cac">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e47a47ae-3349-4b6b-92b4-d778a547cff5">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e47a47ae-3349-4b6b-92b4-d778a547cff5_0_">
                      <gml:posList srsDimension="3">404733.117 5746827.925 64.497 404733.902 5746818.562 64.497 404733.509 5746823.243 70.067 404733.117 5746827.925 64.497</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1858ea18-67f4-41c3-a763-72db73f0b12a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_93e2ea93-9bd5-4eec-bc52-bcf6de275e1f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_cff03c02-a523-4d42-b4a2-ce08c4ed0323">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_cff03c02-a523-4d42-b4a2-ce08c4ed0323_0_">
                      <gml:posList srsDimension="3">404750.447 5746819.95 64.497 404749.662 5746829.311 64.497 404750.054 5746824.63 70.067 404750.447 5746819.95 64.497</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_976ed89a-0b79-4a07-8310-621fad5fdcec">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f62eea8a-9095-484d-9365-5499b0071bb4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9dcd2c38-6a12-455f-a609-357d4590a1e3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9dcd2c38-6a12-455f-a609-357d4590a1e3_0_">
                      <gml:posList srsDimension="3">404733.902 5746818.562 64.497 404750.054 5746824.63 70.067 404733.509 5746823.243 70.067 404733.902 5746818.562 64.497</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_e4d39b01-f6c4-4103-840c-fa12d7534791">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8b34222d-58cb-4ac1-8050-17d9c8282f04">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a133891f-f2f4-4d26-8c8d-72af4670bb6f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a133891f-f2f4-4d26-8c8d-72af4670bb6f_0_">
                      <gml:posList srsDimension="3">404750.054 5746824.63 70.067 404733.902 5746818.562 64.497 404750.447 5746819.95 64.497 404750.054 5746824.63 70.067</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_8b5df215-4479-41f7-aaca-aa4edf5e6453">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ca86e04f-36f6-4849-a528-d9ed361b5366">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3c61eaef-3f68-4ea2-b923-0a14b9afcd60">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3c61eaef-3f68-4ea2-b923-0a14b9afcd60_0_">
                      <gml:posList srsDimension="3">404749.662 5746829.311 64.497 404733.509 5746823.243 70.067 404750.054 5746824.63 70.067 404749.662 5746829.311 64.497</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_2b415fc3-a3d5-4c61-91b1-63a6e6560c95">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fd873888-0bb9-40ab-a73d-464d3873d44f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1d84d6dc-0c18-4761-9c4f-853fff7a343f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1d84d6dc-0c18-4761-9c4f-853fff7a343f_0_">
                      <gml:posList srsDimension="3">404733.509 5746823.243 70.067 404749.662 5746829.311 64.497 404733.117 5746827.925 64.497 404733.509 5746823.243 70.067</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_17a3322b-2a8e-44a7-bfdf-ae6b5fc7950f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_54933125-ffaf-48fc-9944-3639cd00af40">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0fa5508b-97a0-40c7-975c-7bd0faa7a693">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0fa5508b-97a0-40c7-975c-7bd0faa7a693_0_">
                      <gml:posList srsDimension="3">404750.447 5746819.95 60.368 404733.902 5746818.562 60.368 404733.117 5746827.925 60.368 404749.662 5746829.311 60.368 404750.447 5746819.95 60.368</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIV">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIV</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.62</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_724cca02-4fb6-44df-9766-fa473f286fe1"/>
              <gml:surfaceMember xlink:href="#UUID_e132f6fc-9cfd-4391-816c-6980e0d0590b"/>
              <gml:surfaceMember xlink:href="#UUID_d4f68982-8076-4c65-a0a6-4337c7ab8eaa"/>
              <gml:surfaceMember xlink:href="#UUID_5bf36ebe-046f-4b8c-abfb-3079a32ccac7"/>
              <gml:surfaceMember xlink:href="#UUID_132524c5-dd48-4ba9-8664-0d3a79f1a88b"/>
              <gml:surfaceMember xlink:href="#UUID_da3d5182-d665-46c0-8460-9347eff43c95"/>
              <gml:surfaceMember xlink:href="#UUID_ecd708f6-8827-4ee3-802d-b8ddea3dd2bc"/>
              <gml:surfaceMember xlink:href="#UUID_fe48c6cd-0316-45d3-8dd7-97d496d2c469"/>
              <gml:surfaceMember xlink:href="#UUID_99cf6531-b93a-4838-9484-d39b0305efa9"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404344.283 5746063.182 59.967 404344.296 5746063.0 59.966 404344.366 5746062.0 59.979 404344.436 5746061.0 59.983 404344.506 5746060.0 59.995 404344.576 5746059.0 60.021 404344.614 5746058.455 60.025 404344.646 5746058.0 60.023 404344.716 5746057.0 60.017 404344.786 5746056.0 60.026 404344.857 5746055.0 60.015 404344.927 5746054.0 60.013 404344.997 5746053.0 60.016 404345.0 5746052.958 60.024 404345.067 5746052.0 60.029 404345.137 5746051.0 60.031 404345.208 5746050.0 60.049 404345.278 5746049.0 60.061 404345.348 5746048.0 60.068 404345.385 5746047.475 60.07 404345.006 5746047.45 60.065 404345.036 5746047.0 60.067 404345.103 5746046.0 60.071 404345.139 5746045.463 60.074 404346.0 5746045.523 60.085 404347.0 5746045.594 60.098 404348.0 5746045.664 60.091 404349.0 5746045.734 60.042 404350.0 5746045.805 59.995 404351.0 5746045.875 59.991 404352.0 5746045.945 60.167 404352.54 5746045.983 60.226 404352.539 5746046.0 60.165 404352.469 5746047.0 60.02 404352.398 5746048.0 60.012 404352.328 5746049.0 60.03 404352.258 5746050.0 60.043 404352.188 5746051.0 60.05 404352.118 5746052.0 60.078 404352.047 5746053.0 60.072 404352.0 5746053.675 60.061 404351.977 5746054.0 60.062 404351.907 5746055.0 60.068 404351.837 5746056.0 60.088 404351.767 5746057.0 60.096 404351.696 5746058.0 60.126 404351.626 5746059.0 60.166 404351.556 5746060.0 60.329 404351.486 5746061.0 60.516 404351.416 5746062.0 60.49 404351.345 5746063.0 60.372 404351.298 5746063.675 60.347 404351.0 5746063.654 60.276 404350.0 5746063.584 60.049 404349.0 5746063.514 59.977 404348.0 5746063.443 59.951 404347.0 5746063.373 59.962 404346.0 5746063.303 59.967 404345.0 5746063.232 59.971 404344.283 5746063.182 59.967</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_626bda0b-f273-479a-963a-57f163a6d22c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_60914e40-811a-498a-9493-c28101239d00">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_da3d5182-d665-46c0-8460-9347eff43c95">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_da3d5182-d665-46c0-8460-9347eff43c95_0_">
                      <gml:posList srsDimension="3">404344.283 5746063.182 63.547 404351.298 5746063.675 62.801 404351.298 5746063.675 59.967 404344.283 5746063.182 59.967 404344.283 5746063.182 63.547</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a6e163cb-3229-430b-aa70-e670a4ba0926">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c1c31a83-dc76-4404-ae67-c07c791896a1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_724cca02-4fb6-44df-9766-fa473f286fe1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_724cca02-4fb6-44df-9766-fa473f286fe1_0_">
                      <gml:posList srsDimension="3">404351.298 5746063.675 62.801 404352.54 5746045.983 62.801 404352.54 5746045.983 59.967 404351.298 5746063.675 59.967 404351.298 5746063.675 62.801</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_042e75f8-cae3-4f20-9743-5d31c18961dd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5fc6b592-fa97-41cb-af28-a84df9593d98">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e132f6fc-9cfd-4391-816c-6980e0d0590b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e132f6fc-9cfd-4391-816c-6980e0d0590b_0_">
                      <gml:posList srsDimension="3">404352.54 5746045.983 62.801 404345.139 5746045.463 63.588 404345.139 5746045.463 59.967 404352.54 5746045.983 59.967 404352.54 5746045.983 62.801</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e31a75a7-a25f-499f-8058-9538bb214f40">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_615bc8f3-3219-431b-b1c3-dfcaaf6e1a8c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d4f68982-8076-4c65-a0a6-4337c7ab8eaa">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d4f68982-8076-4c65-a0a6-4337c7ab8eaa_0_">
                      <gml:posList srsDimension="3">404345.139 5746045.463 63.588 404345.006 5746047.45 63.587 404345.006 5746047.45 59.967 404345.139 5746045.463 59.967 404345.139 5746045.463 63.588</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_edd264ea-3cc1-47da-aed2-f42d1ec39524">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0cfbfab1-74df-4832-aa71-1ad73db9a7d7">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5bf36ebe-046f-4b8c-abfb-3079a32ccac7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5bf36ebe-046f-4b8c-abfb-3079a32ccac7_0_">
                      <gml:posList srsDimension="3">404345.006 5746047.45 63.587 404345.385 5746047.475 63.547 404345.385 5746047.475 59.967 404345.006 5746047.45 59.967 404345.006 5746047.45 63.587</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_462d7f89-5a11-4676-9d1d-bf7e4022ea8a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ba38a12c-165f-4ae8-baee-748f51c099ca">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fe48c6cd-0316-45d3-8dd7-97d496d2c469">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fe48c6cd-0316-45d3-8dd7-97d496d2c469_0_">
                      <gml:posList srsDimension="3">404345.385 5746047.475 63.547 404344.614 5746058.455 63.547 404344.614 5746058.455 59.967 404345.385 5746047.475 59.967 404345.385 5746047.475 63.547</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9cec4f11-7de8-4a1b-b032-8e41883be1b4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_35e40624-e794-4973-bd0a-7cdf14803088">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ecd708f6-8827-4ee3-802d-b8ddea3dd2bc">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ecd708f6-8827-4ee3-802d-b8ddea3dd2bc_0_">
                      <gml:posList srsDimension="3">404344.614 5746058.455 63.547 404344.283 5746063.182 63.547 404344.283 5746063.182 59.967 404344.614 5746058.455 59.967 404344.614 5746058.455 63.547</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_b6518f1b-ebb8-4a36-8570-46d97d6da880">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_298de7c4-70e9-4a3a-b0d8-a7e2213b6531">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_99cf6531-b93a-4838-9484-d39b0305efa9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_99cf6531-b93a-4838-9484-d39b0305efa9_0_">
                      <gml:posList srsDimension="3">404344.614 5746058.455 63.547 404345.385 5746047.475 63.547 404345.006 5746047.45 63.587 404345.139 5746045.463 63.588 404352.54 5746045.983 62.801 404351.298 5746063.675 62.801 404344.283 5746063.182 63.547 404344.614 5746058.455 63.547</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_2ccd592e-f0b5-48fb-af7c-19e37b8cf10a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f28e6eb4-9687-4946-9490-e5b812171135">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_132524c5-dd48-4ba9-8664-0d3a79f1a88b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_132524c5-dd48-4ba9-8664-0d3a79f1a88b_0_">
                      <gml:posList srsDimension="3">404344.283 5746063.182 59.967 404351.298 5746063.675 59.967 404352.54 5746045.983 59.967 404345.139 5746045.463 59.967 404345.006 5746047.45 59.967 404345.385 5746047.475 59.967 404344.614 5746058.455 59.967 404344.283 5746063.182 59.967</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIN">
      <gml:name>Große Wittler</gml:name>
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIN</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1100</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_a3ac4209-00d5-4aa4-9188-f9dce89ef87b">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>2100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">2.125</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_ab2df20b-e10e-41ab-96f1-d054b5286a2b"/>
                  <gml:surfaceMember xlink:href="#UUID_912d5f9a-42b0-4337-b467-d149cc786345"/>
                  <gml:surfaceMember xlink:href="#UUID_c7b8ee6a-1838-4cca-b912-49fda3686b8e"/>
                  <gml:surfaceMember xlink:href="#UUID_14f8b982-3348-4221-b1eb-8a7da5ac385f"/>
                  <gml:surfaceMember xlink:href="#UUID_6e767908-848e-4145-b635-bcefc003e9ae"/>
                  <gml:surfaceMember xlink:href="#UUID_14fe9190-e3b3-4c62-8068-86f5c405946a"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404317.356 5746097.846 60.051 404318.0 5746097.877 60.049 404319.0 5746097.924 60.046 404320.0 5746097.972 60.041 404320.597 5746098.0 60.026 404321.0 5746098.019 60.025 404322.0 5746098.067 60.028 404322.113 5746098.072 60.028 404322.069 5746099.0 59.998 404322.021 5746100.0 59.97 404322.0 5746100.444 59.961 404321.993 5746100.591 59.958 404321.0 5746100.537 59.946 404320.0 5746100.483 59.927 404319.0 5746100.429 59.932 404318.0 5746100.375 59.942 404317.237 5746100.334 59.948 404317.253 5746100.0 59.952 404317.301 5746099.0 60.0 404317.349 5746098.0 60.039 404317.356 5746097.846 60.051</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_bd212ecd-2e35-486f-adf0-718b5d55d46a">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_936eb3c5-be39-4a7c-a6e9-f49b246d4c7c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_14f8b982-3348-4221-b1eb-8a7da5ac385f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_14f8b982-3348-4221-b1eb-8a7da5ac385f_0_">
                          <gml:posList srsDimension="3">404317.356 5746097.846 62.065 404317.237 5746100.334 61.866 404317.237 5746100.334 59.94 404317.356 5746097.846 59.94 404317.356 5746097.846 62.065</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_c47fe958-482d-4368-a93f-5db61324a313">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b6b656b3-7be5-496f-b722-6f135e89114b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c7b8ee6a-1838-4cca-b912-49fda3686b8e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c7b8ee6a-1838-4cca-b912-49fda3686b8e_0_">
                          <gml:posList srsDimension="3">404317.237 5746100.334 61.866 404321.993 5746100.591 61.864 404321.993 5746100.591 59.94 404317.237 5746100.334 59.94 404317.237 5746100.334 61.866</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_fe37c83e-7624-4f44-8152-6cf2e0405548">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_eec3ba48-18af-4b3e-9b50-f3166e653d91">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_ab2df20b-e10e-41ab-96f1-d054b5286a2b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_ab2df20b-e10e-41ab-96f1-d054b5286a2b_0_">
                          <gml:posList srsDimension="3">404321.993 5746100.591 61.864 404322.113 5746098.072 62.065 404322.113 5746098.072 59.94 404321.993 5746100.591 59.94 404321.993 5746100.591 61.864</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_51ed137d-2f5c-426b-8f6d-d13a7507afce">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7b1d1155-cea1-4513-aaa3-b6f2282a5b97">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_912d5f9a-42b0-4337-b467-d149cc786345">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_912d5f9a-42b0-4337-b467-d149cc786345_0_">
                          <gml:posList srsDimension="3">404322.113 5746098.072 62.065 404321.993 5746100.591 61.864 404317.237 5746100.334 61.866 404317.356 5746097.846 62.065 404322.113 5746098.072 62.065</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_e7744dae-a0d1-4239-acf8-24417368d271">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_75361ce9-ec97-41ae-b7bf-3c3e35ccb8af">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6e767908-848e-4145-b635-bcefc003e9ae">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_6e767908-848e-4145-b635-bcefc003e9ae_0_">
                          <gml:posList srsDimension="3">404317.356 5746097.846 59.94 404317.237 5746100.334 59.94 404321.993 5746100.591 59.94 404322.113 5746098.072 59.94 404317.356 5746097.846 59.94</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_14fe9190-e3b3-4c62-8068-86f5c405946a">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404317.356 5746097.846 59.94 404322.113 5746098.072 59.94 404322.113 5746098.072 62.065 404317.356 5746097.846 62.065 404317.356 5746097.846 59.94</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_fb7600d8-67d1-4ab1-9805-18446f180f3d">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">11.695</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_30749b3e-ef70-42b9-b513-38b8c188a951"/>
                  <gml:surfaceMember xlink:href="#UUID_eafd5d4d-7494-4187-be88-96756487931e"/>
                  <gml:surfaceMember xlink:href="#UUID_9490a7ea-ac06-4206-a02a-aa2ad4fc1d9d"/>
                  <gml:surfaceMember xlink:href="#UUID_553f4e89-7d09-460a-bb63-c57c2b7224fe"/>
                  <gml:surfaceMember xlink:href="#UUID_070afc98-ded6-4821-9cc4-e98f8b4807df"/>
                  <gml:surfaceMember xlink:href="#UUID_d3a54ef9-26e9-41df-8a3a-8e471d8238e3"/>
                  <gml:surfaceMember xlink:href="#UUID_5ce3abd2-abc8-4ba3-bba5-1e8890e05d36"/>
                  <gml:surfaceMember xlink:href="#UUID_8a07e24d-feb9-447f-ab8c-8c423a089c86"/>
                  <gml:surfaceMember xlink:href="#UUID_79f05f2e-6fcd-4190-9502-cb641ce01ba5"/>
                  <gml:surfaceMember xlink:href="#UUID_aeb00bd7-6628-4d0b-9bd7-dbdd2a84b1ac"/>
                  <gml:surfaceMember xlink:href="#UUID_18b4310e-914b-4a4b-a8c1-9843bd922f06"/>
                  <gml:surfaceMember xlink:href="#UUID_aa0e8fa6-4f5a-4108-bc35-838019555b74"/>
                  <gml:surfaceMember xlink:href="#UUID_a4fd575e-a059-4d41-8f5c-06d5ddd5edbd"/>
                  <gml:surfaceMember xlink:href="#UUID_47f5ace7-10ae-4d7c-9045-23ee86ef4497"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404331.561 5746079.732 60.182 404331.543 5746080.0 60.187 404331.475 5746081.0 60.205 404331.408 5746082.0 60.231 404331.341 5746083.0 60.241 404331.273 5746084.0 60.257 404331.206 5746085.0 60.275 404331.197 5746085.127 60.277 404331.138 5746086.0 60.292 404331.071 5746087.0 60.295 404331.003 5746088.0 60.298 404331.0 5746088.049 60.296 404330.936 5746089.0 60.233 404330.868 5746090.0 60.171 404330.801 5746091.0 60.217 404330.734 5746092.0 60.195 404330.666 5746093.0 60.118 404330.599 5746094.0 60.097 404330.531 5746095.0 60.143 404330.464 5746096.0 60.168 404330.397 5746097.0 60.119 404330.329 5746098.0 60.023 404330.298 5746098.461 60.009 404330.0 5746098.447 60.013 404329.0 5746098.399 60.026 404328.0 5746098.352 60.007 404327.0 5746098.304 59.995 404326.0 5746098.256 60.003 404325.0 5746098.209 60.003 404324.0 5746098.161 60.01 404323.553 5746098.14 60.017 404323.0 5746098.114 60.023 404322.113 5746098.072 60.028 404322.0 5746098.067 60.028 404321.0 5746098.019 60.025 404320.597 5746098.0 60.026 404320.0 5746097.972 60.041 404319.0 5746097.924 60.046 404318.0 5746097.877 60.049 404317.356 5746097.846 60.051 404317.0 5746097.829 60.052 404316.808 5746097.82 60.048 404316.861 5746097.0 60.068 404316.927 5746096.0 60.099 404316.992 5746095.0 60.108 404317.0 5746094.871 60.113 404317.057 5746094.0 60.116 404317.122 5746093.0 60.126 404317.187 5746092.0 60.139 404317.252 5746091.0 60.147 404317.317 5746090.0 60.147 404317.382 5746089.0 60.148 404317.447 5746088.0 60.155 404317.513 5746087.0 60.171 404317.578 5746086.0 60.18 404317.643 5746085.0 60.151 404317.708 5746084.0 60.132 404317.773 5746083.0 60.12 404317.838 5746082.0 60.108 404317.903 5746081.0 60.098 404317.968 5746080.0 60.091 404318.0 5746079.515 60.095 404318.034 5746079.0 60.096 404318.099 5746078.0 60.091 404318.164 5746077.0 60.065 404318.229 5746076.0 60.056 404318.294 5746075.0 60.066 404318.359 5746074.0 60.081 404318.383 5746073.633 60.064 404319.0 5746073.673 60.112 404320.0 5746073.738 60.161 404321.0 5746073.803 60.16 404322.0 5746073.868 60.111 404323.0 5746073.933 60.059 404324.0 5746073.998 60.05 404324.025 5746074.0 60.056 404325.0 5746074.063 60.08 404325.024 5746074.065 60.08 404326.0 5746074.129 60.081 404327.0 5746074.194 60.1 404328.0 5746074.259 60.102 404329.0 5746074.324 60.117 404330.0 5746074.389 60.134 404331.0 5746074.455 60.127 404331.665 5746074.498 60.129 404331.655 5746075.0 60.139 404331.635 5746076.0 60.147 404331.615 5746077.0 60.155 404331.595 5746078.0 60.162 404331.576 5746079.0 60.173 404331.561 5746079.732 60.182</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_7490e5ad-7055-46b6-96d0-16efee751d9d">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_a9225b8d-1ca4-43a3-8620-9d1be070db3c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_aa0e8fa6-4f5a-4108-bc35-838019555b74">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_aa0e8fa6-4f5a-4108-bc35-838019555b74_0_">
                          <gml:posList srsDimension="3">404331.561 5746079.732 64.665 404331.665 5746074.498 64.884 404331.665 5746074.498 59.94 404331.561 5746079.732 59.94 404331.561 5746079.732 64.665</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_c2a830be-d122-4837-bb4a-e9418e8afc5b">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7d126e83-9e60-4c1f-b9ce-a8887ddcaf39">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_553f4e89-7d09-460a-bb63-c57c2b7224fe">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_553f4e89-7d09-460a-bb63-c57c2b7224fe_0_">
                          <gml:posList srsDimension="3">404331.665 5746074.498 64.884 404325.024 5746074.065 71.635 404325.024 5746074.065 59.94 404331.665 5746074.498 59.94 404331.665 5746074.498 64.884</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_27a17868-faf1-43bb-8461-3fc98697e9bb">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_631a2700-2013-47b5-9a79-e3c93a4030de">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_d3a54ef9-26e9-41df-8a3a-8e471d8238e3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_d3a54ef9-26e9-41df-8a3a-8e471d8238e3_0_">
                          <gml:posList srsDimension="3">404325.024 5746074.065 71.635 404318.383 5746073.633 64.899 404318.383 5746073.633 59.94 404325.024 5746074.065 59.94 404325.024 5746074.065 71.635</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_ee99050b-deb1-4476-968a-bf751b41d4c9">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7f809764-dc5b-4b34-b960-5260ed70abcf">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a4fd575e-a059-4d41-8f5c-06d5ddd5edbd">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_a4fd575e-a059-4d41-8f5c-06d5ddd5edbd_0_">
                          <gml:posList srsDimension="3">404318.383 5746073.633 64.899 404316.808 5746097.82 64.8 404316.808 5746097.82 59.94 404318.383 5746073.633 59.94 404318.383 5746073.633 64.899</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_f9fa95e9-a799-42f1-a9f4-0257595d1451">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b28302ff-ea50-4576-b3ab-5669cd2b6b8e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_8a07e24d-feb9-447f-ab8c-8c423a089c86">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_8a07e24d-feb9-447f-ab8c-8c423a089c86_0_">
                          <gml:posList srsDimension="3">404316.808 5746097.82 64.8 404317.356 5746097.846 65.356 404317.356 5746097.846 62.065 404317.356 5746097.846 59.94 404316.808 5746097.82 59.94 404316.808 5746097.82 64.8</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_290b8bfd-0ad1-4433-b14f-e8ab41d94dc5">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_3ea9753f-4675-443c-bbd8-f7319ac1d115">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_18b4310e-914b-4a4b-a8c1-9843bd922f06">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_18b4310e-914b-4a4b-a8c1-9843bd922f06_0_">
                          <gml:posList srsDimension="3">404322.113 5746098.072 70.176 404323.553 5746098.14 71.635 404323.553 5746098.14 59.94 404322.113 5746098.072 59.94 404322.113 5746098.072 62.065 404322.113 5746098.072 70.176</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_880a27e9-0423-419b-bcf6-53dcd270f5f6">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e36991ee-90d8-4f8e-b4eb-a6704c6cf234">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_eafd5d4d-7494-4187-be88-96756487931e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_eafd5d4d-7494-4187-be88-96756487931e_0_">
                          <gml:posList srsDimension="3">404323.553 5746098.14 71.635 404330.298 5746098.461 64.785 404330.298 5746098.461 59.94 404323.553 5746098.14 59.94 404323.553 5746098.14 71.635</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_b5a4f576-a4a0-4c6b-9b4a-204532e69f70">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_595d3cf5-f107-46cc-a356-f9fd8a6a3221">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_47f5ace7-10ae-4d7c-9045-23ee86ef4497">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_47f5ace7-10ae-4d7c-9045-23ee86ef4497_0_">
                          <gml:posList srsDimension="3">404330.298 5746098.461 64.785 404331.197 5746085.127 64.7 404331.197 5746085.127 59.94 404330.298 5746098.461 59.94 404330.298 5746098.461 64.785</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_82dbf31c-334a-478f-a85a-ad1514bb5216">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_5ce347a8-d1c7-4e47-850c-a1258939aa22">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_9490a7ea-ac06-4206-a02a-aa2ad4fc1d9d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_9490a7ea-ac06-4206-a02a-aa2ad4fc1d9d_0_">
                          <gml:posList srsDimension="3">404331.197 5746085.127 64.7 404331.561 5746079.732 64.665 404331.561 5746079.732 59.94 404331.197 5746085.127 59.94 404331.197 5746085.127 64.7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_6b3ce3cd-217c-489d-bb85-c10724d8e835">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_5218d504-ef9b-4504-97fe-48c7beec9d01">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_5ce3abd2-abc8-4ba3-bba5-1e8890e05d36">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_5ce3abd2-abc8-4ba3-bba5-1e8890e05d36_0_">
                          <gml:posList srsDimension="3">404323.553 5746098.14 71.635 404322.113 5746098.072 70.176 404317.356 5746097.846 65.356 404316.808 5746097.82 64.8 404318.383 5746073.633 64.899 404325.024 5746074.065 71.635 404323.553 5746098.14 71.635</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_579b94c6-f223-4a12-bda4-0805d0565e5b">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_ec2588b9-725e-4f8f-b876-270e63a1cfe5">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_aeb00bd7-6628-4d0b-9bd7-dbdd2a84b1ac">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_aeb00bd7-6628-4d0b-9bd7-dbdd2a84b1ac_0_">
                          <gml:posList srsDimension="3">404325.024 5746074.065 71.635 404331.665 5746074.498 64.884 404331.561 5746079.732 64.665 404331.197 5746085.127 64.7 404330.298 5746098.461 64.785 404323.553 5746098.14 71.635 404325.024 5746074.065 71.635</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_8c90093a-2250-4ffa-a149-53c45a9f7164">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_53c009bf-80a1-486c-bae6-d9443089b56b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_070afc98-ded6-4821-9cc4-e98f8b4807df">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_070afc98-ded6-4821-9cc4-e98f8b4807df_0_">
                          <gml:posList srsDimension="3">404331.561 5746079.732 59.94 404331.665 5746074.498 59.94 404325.024 5746074.065 59.94 404318.383 5746073.633 59.94 404316.808 5746097.82 59.94 404317.356 5746097.846 59.94 404322.113 5746098.072 59.94 404323.553 5746098.14 59.94 404330.298 5746098.461 59.94 404331.197 5746085.127 59.94 404331.561 5746079.732 59.94</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_7eef2a12-45ae-4261-bf48-84ea779fd373">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_79f05f2e-6fcd-4190-9502-cb641ce01ba5">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404322.113 5746098.072 62.065 404317.356 5746097.846 62.065 404317.356 5746097.846 65.356 404322.113 5746098.072 70.176 404322.113 5746098.072 62.065</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_30749b3e-ef70-42b9-b513-38b8c188a951">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404322.113 5746098.072 62.065 404322.113 5746098.072 59.94 404317.356 5746097.846 59.94 404317.356 5746097.846 62.065 404322.113 5746098.072 62.065</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>198</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Davertstraße</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL0000pxCF">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL0000pxCF</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51009_1610</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.608</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_3b9ab058-9fde-417d-9d03-ae8adccdc55d"/>
              <gml:surfaceMember xlink:href="#UUID_4855d22d-ac57-4937-b494-c7a1b76fbca4"/>
              <gml:surfaceMember xlink:href="#UUID_c3796dd3-e518-4995-b17f-de50807378dd"/>
              <gml:surfaceMember xlink:href="#UUID_7253f61e-f1ce-41c8-a9b9-e48249791cd4"/>
              <gml:surfaceMember xlink:href="#UUID_c36d5ef3-a2e8-42eb-8356-7fa625bd200d"/>
              <gml:surfaceMember xlink:href="#UUID_e7e6adba-aa3c-4898-aa36-923d43239b2e"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404435.024 5746554.602 60.372 404436.0 5746554.693 60.345 404437.0 5746554.786 60.332 404438.0 5746554.879 60.334 404439.0 5746554.972 60.32 404439.296 5746555.0 60.334 404440.0 5746555.066 60.352 404441.0 5746555.159 60.376 404442.0 5746555.252 60.361 404443.0 5746555.345 60.36 404444.0 5746555.438 60.392 404445.0 5746555.531 60.392 404446.0 5746555.625 60.393 404447.0 5746555.718 60.405 404448.0 5746555.811 60.449 404449.0 5746555.904 60.456 404450.0 5746555.997 60.46 404450.028 5746556.0 60.454 404451.0 5746556.091 60.466 404451.574 5746556.144 60.468 404451.481 5746557.0 60.448 404451.372 5746558.0 60.442 404451.263 5746559.0 60.443 404451.154 5746560.0 60.457 404451.046 5746560.992 60.47 404451.0 5746560.988 60.47 404450.0 5746560.892 60.446 404449.0 5746560.796 60.453 404448.0 5746560.7 60.452 404447.0 5746560.604 60.451 404446.0 5746560.508 60.45 404445.0 5746560.413 60.448 404444.0 5746560.317 60.444 404443.0 5746560.221 60.438 404442.0 5746560.125 60.437 404441.0 5746560.029 60.436 404440.696 5746560.0 60.435 404440.0 5746559.933 60.429 404439.0 5746559.837 60.423 404438.0 5746559.742 60.419 404437.0 5746559.646 60.412 404436.0 5746559.55 60.411 404435.0 5746559.454 60.404 404434.613 5746559.417 60.396 404434.649 5746559.0 60.372 404434.734 5746558.0 60.365 404434.819 5746557.0 60.384 404434.905 5746556.0 60.389 404434.99 5746555.0 60.378 404435.0 5746554.883 60.375 404435.024 5746554.602 60.372</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c06d2cc5-a3d7-49e0-830f-beed04505b63">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_af6f2e87-d9f0-43b6-bde5-e636dfbc5ada">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7253f61e-f1ce-41c8-a9b9-e48249791cd4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7253f61e-f1ce-41c8-a9b9-e48249791cd4_0_">
                      <gml:posList srsDimension="3">404435.024 5746554.602 63.574 404434.613 5746559.417 63.976 404434.613 5746559.417 60.372 404435.024 5746554.602 60.372 404435.024 5746554.602 63.574</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5c6d5a41-b60d-48fa-86bc-cfbf4bdb4f4d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_126d3d05-c22c-44b6-9a39-2f53e6177c37">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c36d5ef3-a2e8-42eb-8356-7fa625bd200d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c36d5ef3-a2e8-42eb-8356-7fa625bd200d_0_">
                      <gml:posList srsDimension="3">404434.613 5746559.417 63.976 404451.046 5746560.992 63.979 404451.046 5746560.992 60.372 404434.613 5746559.417 60.372 404434.613 5746559.417 63.976</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6422a49c-7187-4418-a4cb-0c872a3ac0a5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a02e7cad-ab0f-42e9-87a0-ac3108405e87">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e7e6adba-aa3c-4898-aa36-923d43239b2e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e7e6adba-aa3c-4898-aa36-923d43239b2e_0_">
                      <gml:posList srsDimension="3">404451.046 5746560.992 63.979 404451.574 5746556.144 63.574 404451.574 5746556.144 60.372 404451.046 5746560.992 60.372 404451.046 5746560.992 63.979</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7f3f9429-d6ed-4ca2-b5e6-fbf854b7fa1d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b07d73a2-26fc-4573-87dd-f655b16114c8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4855d22d-ac57-4937-b494-c7a1b76fbca4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4855d22d-ac57-4937-b494-c7a1b76fbca4_0_">
                      <gml:posList srsDimension="3">404451.574 5746556.144 63.574 404435.024 5746554.602 63.574 404435.024 5746554.602 60.372 404451.574 5746556.144 60.372 404451.574 5746556.144 63.574</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_b1de04ac-347e-44c1-8fdd-86e7c2efd4dc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e3379fca-3a80-4534-a32b-8fffd3e38927">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c3796dd3-e518-4995-b17f-de50807378dd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c3796dd3-e518-4995-b17f-de50807378dd_0_">
                      <gml:posList srsDimension="3">404451.574 5746556.144 63.574 404451.046 5746560.992 63.979 404434.613 5746559.417 63.976 404435.024 5746554.602 63.574 404451.574 5746556.144 63.574</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_9a7338f1-8b22-455f-941f-0a03da98ace9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5731dc4f-4415-4402-a005-d7ba259995a5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3b9ab058-9fde-417d-9d03-ae8adccdc55d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3b9ab058-9fde-417d-9d03-ae8adccdc55d_0_">
                      <gml:posList srsDimension="3">404435.024 5746554.602 60.372 404434.613 5746559.417 60.372 404451.046 5746560.992 60.372 404451.574 5746556.144 60.372 404435.024 5746554.602 60.372</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIW">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIW</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.426</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_41a6253f-06e1-4abb-8aed-06b39261565c"/>
              <gml:surfaceMember xlink:href="#UUID_fd4f24c4-48af-432f-a0d7-d28f7b4714f8"/>
              <gml:surfaceMember xlink:href="#UUID_9618b258-4352-4519-8fcd-e8dd7f3aa912"/>
              <gml:surfaceMember xlink:href="#UUID_0f6fe317-7449-4a94-b572-f46e652ccea6"/>
              <gml:surfaceMember xlink:href="#UUID_a785d777-db17-4567-942c-a641f0a9c0fd"/>
              <gml:surfaceMember xlink:href="#UUID_b30431a8-2485-448b-9880-77ac04355217"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404342.689 5746085.875 60.248 404342.0 5746085.83 60.24 404341.0 5746085.765 60.255 404340.0 5746085.7 60.272 404339.0 5746085.635 60.289 404338.0 5746085.57 60.298 404337.0 5746085.505 60.299 404336.0 5746085.44 60.299 404335.0 5746085.375 60.285 404334.0 5746085.309 60.269 404333.0 5746085.244 60.304 404332.0 5746085.179 60.307 404331.197 5746085.127 60.277 404331.206 5746085.0 60.275 404331.273 5746084.0 60.257 404331.341 5746083.0 60.241 404331.408 5746082.0 60.231 404331.475 5746081.0 60.205 404331.543 5746080.0 60.187 404331.561 5746079.732 60.182 404332.0 5746079.76 60.183 404333.0 5746079.823 60.157 404334.0 5746079.885 60.132 404335.0 5746079.948 60.135 404335.821 5746080.0 60.145 404336.0 5746080.011 60.146 404337.0 5746080.074 60.139 404338.0 5746080.137 60.13 404339.0 5746080.2 60.117 404340.0 5746080.263 60.086 404341.0 5746080.326 60.057 404342.0 5746080.389 60.041 404343.0 5746080.452 60.021 404343.07 5746080.456 60.02 404343.032 5746081.0 60.031 404343.0 5746081.452 60.035 404342.961 5746082.0 60.04 404342.891 5746083.0 60.031 404342.821 5746084.0 60.045 404342.751 5746085.0 60.157 404342.689 5746085.875 60.248</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_886d5871-4003-4721-b1b0-9c2c8f612a42">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6ccd86d1-0e5a-4748-b9ba-fd49260b42e2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b30431a8-2485-448b-9880-77ac04355217">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b30431a8-2485-448b-9880-77ac04355217_0_">
                      <gml:posList srsDimension="3">404342.689 5746085.875 62.885 404343.07 5746080.456 63.448 404343.07 5746080.456 60.022 404342.689 5746085.875 60.022 404342.689 5746085.875 62.885</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_56b83ddb-38c0-45cc-827e-a4aabc6fe0d8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_cf3af7f0-b1c5-4cc6-81a0-2f38731fe1d3">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a785d777-db17-4567-942c-a641f0a9c0fd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a785d777-db17-4567-942c-a641f0a9c0fd_0_">
                      <gml:posList srsDimension="3">404343.07 5746080.456 63.448 404331.561 5746079.732 63.446 404331.561 5746079.732 60.022 404343.07 5746080.456 60.022 404343.07 5746080.456 63.448</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d8726702-f8cc-4d13-b8ef-3ccf1e01cf5a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_bf0c0b63-ef62-4e35-b6a7-6c40d884a366">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9618b258-4352-4519-8fcd-e8dd7f3aa912">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9618b258-4352-4519-8fcd-e8dd7f3aa912_0_">
                      <gml:posList srsDimension="3">404331.561 5746079.732 63.446 404331.197 5746085.127 62.885 404331.197 5746085.127 60.022 404331.561 5746079.732 60.022 404331.561 5746079.732 63.446</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_92015abc-8c17-4cc7-b6e1-dff0d95cbe1a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0e65b40a-0027-44d7-bb1c-4943eb111430">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fd4f24c4-48af-432f-a0d7-d28f7b4714f8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fd4f24c4-48af-432f-a0d7-d28f7b4714f8_0_">
                      <gml:posList srsDimension="3">404331.197 5746085.127 62.885 404342.689 5746085.875 62.885 404342.689 5746085.875 60.022 404331.197 5746085.127 60.022 404331.197 5746085.127 62.885</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_f0b864d7-ce47-4990-9bbe-1e25c6e5353c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6bf71eba-6be1-4140-b60f-2d23a8bb539c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_41a6253f-06e1-4abb-8aed-06b39261565c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_41a6253f-06e1-4abb-8aed-06b39261565c_0_">
                      <gml:posList srsDimension="3">404331.197 5746085.127 62.885 404331.561 5746079.732 63.446 404343.07 5746080.456 63.448 404342.689 5746085.875 62.885 404331.197 5746085.127 62.885</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_65ce06bc-fcff-496c-8241-513169a2b6c3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b562ea5e-f8db-44a6-aadd-cae7ae9e81b5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0f6fe317-7449-4a94-b572-f46e652ccea6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0f6fe317-7449-4a94-b572-f46e652ccea6_0_">
                      <gml:posList srsDimension="3">404342.689 5746085.875 60.022 404343.07 5746080.456 60.022 404331.561 5746079.732 60.022 404331.197 5746085.127 60.022 404342.689 5746085.875 60.022</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cKU">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cKU</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_7d48ae43-6f13-4977-aa43-5e186eab80fe">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>2100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">4.805</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_87ec592c-0d64-4059-a56d-8a87618d097f"/>
                  <gml:surfaceMember xlink:href="#UUID_59dbbfb5-df0e-40b4-b3ee-7b46e00213f3"/>
                  <gml:surfaceMember xlink:href="#UUID_e32e5974-daed-4568-ac4f-a6e262ff4c1c"/>
                  <gml:surfaceMember xlink:href="#UUID_9fe04a17-ef30-4f90-8fcb-002907427303"/>
                  <gml:surfaceMember xlink:href="#UUID_068594f5-b0d0-4833-832e-4a49c9536b4f"/>
                  <gml:surfaceMember xlink:href="#UUID_709fd637-769a-453e-a8da-6ec2478e2df1"/>
                  <gml:surfaceMember xlink:href="#UUID_54eef660-dfc9-40c6-a032-2a60b853e5aa"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404679.436 5746365.822 61.144 404679.453 5746366.0 61.148 404679.546 5746367.0 61.156 404679.64 5746368.0 61.159 404679.734 5746369.0 61.164 404679.828 5746370.0 61.167 404679.921 5746371.0 61.168 404680.0 5746371.839 61.171 404680.015 5746372.0 61.172 404680.109 5746373.0 61.173 404680.203 5746374.0 61.173 404680.24 5746374.4 61.175 404680.0 5746374.43 61.177 404679.0 5746374.556 61.184 404678.0 5746374.681 61.191 404677.0 5746374.807 61.196 404676.344 5746374.889 61.202 404676.261 5746374.0 61.202 404676.168 5746373.0 61.203 404676.075 5746372.0 61.202 404676.0 5746371.189 61.199 404675.982 5746371.0 61.198 404675.889 5746370.0 61.197 404675.797 5746369.0 61.195 404675.704 5746368.0 61.19 404675.611 5746367.0 61.189 404675.538 5746366.219 61.2 404676.0 5746366.172 61.192 404677.0 5746366.07 61.168 404677.688 5746366.0 61.158 404678.0 5746365.968 61.143 404679.0 5746365.866 61.143 404679.436 5746365.822 61.144</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_f43e1ac5-d590-472d-bb47-626211706aab">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b259dab5-a680-4c0b-989f-37ad6d45c058">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_87ec592c-0d64-4059-a56d-8a87618d097f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_87ec592c-0d64-4059-a56d-8a87618d097f_0_">
                          <gml:posList srsDimension="3">404679.436 5746365.822 65.862 404675.538 5746366.219 65.34 404675.538 5746366.219 61.057 404679.436 5746365.822 61.057 404679.436 5746365.822 65.282 404679.436 5746365.822 65.862</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_b49ada56-9720-4cb3-b43c-898e7a5325e1">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_324afa4e-796c-4dbf-8d24-2c2335173b97">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_54eef660-dfc9-40c6-a032-2a60b853e5aa">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_54eef660-dfc9-40c6-a032-2a60b853e5aa_0_">
                          <gml:posList srsDimension="3">404675.538 5746366.219 65.34 404676.344 5746374.889 65.339 404676.344 5746374.889 61.057 404675.538 5746366.219 61.057 404675.538 5746366.219 65.34</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_46274b6c-b1d1-4fa9-9371-4d5b3bb14294">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_75dee9bb-f035-4faf-b914-cabe1a888018">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_709fd637-769a-453e-a8da-6ec2478e2df1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_709fd637-769a-453e-a8da-6ec2478e2df1_0_">
                          <gml:posList srsDimension="3">404676.344 5746374.889 65.339 404680.24 5746374.4 65.862 404680.24 5746374.4 65.282 404680.24 5746374.4 61.057 404676.344 5746374.889 61.057 404676.344 5746374.889 65.339</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_65c1be2e-ebae-48fd-a90c-dec54421ea51">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_50b190f7-2fb6-43e5-b0ba-204a6f7eeea2">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_9fe04a17-ef30-4f90-8fcb-002907427303">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_9fe04a17-ef30-4f90-8fcb-002907427303_0_">
                          <gml:posList srsDimension="3">404680.24 5746374.4 65.862 404676.344 5746374.889 65.339 404675.538 5746366.219 65.34 404679.436 5746365.822 65.862 404680.24 5746374.4 65.862</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_bf0089b7-d939-4305-be23-445b9425924d">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_fdd8636c-a58f-40d6-98a2-416ea4328998">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_59dbbfb5-df0e-40b4-b3ee-7b46e00213f3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_59dbbfb5-df0e-40b4-b3ee-7b46e00213f3_0_">
                          <gml:posList srsDimension="3">404679.436 5746365.822 61.057 404675.538 5746366.219 61.057 404676.344 5746374.889 61.057 404680.24 5746374.4 61.057 404679.436 5746365.822 61.057</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_a61646d0-d488-4fe6-a033-f7cc87f7f762">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_068594f5-b0d0-4833-832e-4a49c9536b4f">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404679.436 5746365.822 65.282 404680.24 5746374.4 65.282 404680.24 5746374.4 65.862 404679.436 5746365.822 65.862 404679.436 5746365.822 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_e32e5974-daed-4568-ac4f-a6e262ff4c1c">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404679.436 5746365.822 65.282 404679.436 5746365.822 61.057 404680.24 5746374.4 61.057 404680.24 5746374.4 65.282 404679.436 5746365.822 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_5b6e1327-698c-4f11-9658-4d0046327d67">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">6.238</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_a7201ef8-a321-4c68-a8dd-3df9fe6f5a44"/>
                  <gml:surfaceMember xlink:href="#UUID_bb54dec8-b924-4e82-87f0-d213fa2fbf95"/>
                  <gml:surfaceMember xlink:href="#UUID_1f78972b-5390-4d5e-a133-f536c42c4940"/>
                  <gml:surfaceMember xlink:href="#UUID_435afa4f-e342-440e-8aaa-15e3d97ad39b"/>
                  <gml:surfaceMember xlink:href="#UUID_694452a7-0cf8-4ffc-b49a-806df457d2cf"/>
                  <gml:surfaceMember xlink:href="#UUID_ea89e6a1-d732-4f77-bcd2-2fbe899fe204"/>
                  <gml:surfaceMember xlink:href="#UUID_1ce05b56-8c5d-4e37-a652-4a3ef8d0c7d8"/>
                  <gml:surfaceMember xlink:href="#UUID_b7adb344-0252-4c78-870f-a00cd53d8335"/>
                  <gml:surfaceMember xlink:href="#UUID_a18cea75-5d28-489b-a354-42f40cb32620"/>
                  <gml:surfaceMember xlink:href="#UUID_6e9647a1-a5f9-4784-b010-05250541198b"/>
                  <gml:surfaceMember xlink:href="#UUID_59f89137-0437-41ea-b59a-04ff320c837f"/>
                  <gml:surfaceMember xlink:href="#UUID_db4e3c51-d1cd-40c1-a523-fde7d78638f4"/>
                  <gml:surfaceMember xlink:href="#UUID_772359a3-33be-446c-a1ed-792be6d6d3bf"/>
                  <gml:surfaceMember xlink:href="#UUID_f1324991-6e9f-4ec3-b858-9943d4226c9f"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404680.24 5746374.4 61.175 404680.203 5746374.0 61.173 404680.109 5746373.0 61.173 404680.015 5746372.0 61.172 404680.0 5746371.839 61.171 404679.921 5746371.0 61.168 404679.828 5746370.0 61.167 404679.734 5746369.0 61.164 404679.64 5746368.0 61.159 404679.546 5746367.0 61.156 404679.453 5746366.0 61.148 404679.436 5746365.822 61.144 404680.0 5746365.765 61.152 404681.0 5746365.663 61.137 404682.0 5746365.561 61.12 404683.0 5746365.459 61.11 404684.0 5746365.358 61.098 404685.0 5746365.256 61.095 404686.0 5746365.154 61.091 404687.0 5746365.053 61.08 404687.516 5746365.0 61.076 404688.0 5746364.951 61.067 404689.0 5746364.849 61.06 404689.915 5746364.756 61.054 404689.939 5746365.0 61.058 404690.0 5746365.637 61.061 404690.035 5746366.0 61.062 404690.131 5746367.0 61.069 404690.228 5746368.0 61.078 404690.324 5746369.0 61.082 404690.421 5746370.0 61.087 404690.517 5746371.0 61.095 404690.614 5746372.0 61.1 404690.71 5746373.0 61.107 404690.79 5746373.827 61.113 404690.807 5746374.0 61.116 404690.903 5746375.0 61.136 404691.0 5746376.0 61.146 404691.0 5746376.0 61.144 404691.097 5746377.0 61.146 404691.117 5746377.21 61.144 404691.0 5746377.223 61.146 404690.0 5746377.335 61.177 404689.0 5746377.448 61.222 404688.0 5746377.56 61.263 404687.0 5746377.672 61.253 404686.0 5746377.784 61.202 404685.0 5746377.897 61.26 404684.079 5746378.0 61.341 404684.0 5746378.009 61.346 404683.0 5746378.121 61.348 404682.0 5746378.233 61.249 404681.0 5746378.346 61.229 404680.614 5746378.389 61.229 404680.578 5746378.0 61.224 404680.484 5746377.0 61.207 404680.427 5746376.394 61.205 404680.39 5746376.0 61.2 404680.296 5746375.0 61.185 404680.24 5746374.4 61.175</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_3f6edc69-00a7-46f9-8cfa-6636d81a746a">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_188b46e4-8009-45d6-8b3c-c2956a2832f9">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a7201ef8-a321-4c68-a8dd-3df9fe6f5a44">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_a7201ef8-a321-4c68-a8dd-3df9fe6f5a44_0_">
                          <gml:posList srsDimension="3">404680.24 5746374.4 65.282 404680.427 5746376.394 65.282 404680.427 5746376.394 61.057 404680.24 5746374.4 61.057 404680.24 5746374.4 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_ff2c748a-08a8-403a-b3c7-07ae08047947">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_d59b7ec4-a936-4b48-a467-3c22510eb045">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_772359a3-33be-446c-a1ed-792be6d6d3bf">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_772359a3-33be-446c-a1ed-792be6d6d3bf_0_">
                          <gml:posList srsDimension="3">404680.427 5746376.394 65.282 404680.614 5746378.389 65.282 404680.614 5746378.389 61.057 404680.427 5746376.394 61.057 404680.427 5746376.394 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_0987f62f-5cdf-4b14-8f4a-6241f541b0e2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_9e3cbf9d-d9d1-4883-835a-4c44a0509a2d">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6e9647a1-a5f9-4784-b010-05250541198b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_6e9647a1-a5f9-4784-b010-05250541198b_0_">
                          <gml:posList srsDimension="3">404680.614 5746378.389 65.282 404691.117 5746377.21 65.282 404691.117 5746377.21 61.057 404680.614 5746378.389 61.057 404680.614 5746378.389 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_0ffd13cd-ee8d-4c3d-8c45-f756b477bd74">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_2c9a32fe-cdd2-4875-a005-5216ca20a08b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_1ce05b56-8c5d-4e37-a652-4a3ef8d0c7d8">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_1ce05b56-8c5d-4e37-a652-4a3ef8d0c7d8_0_">
                          <gml:posList srsDimension="3">404691.117 5746377.21 65.282 404690.79 5746373.827 65.282 404690.79 5746373.827 61.057 404691.117 5746377.21 61.057 404691.117 5746377.21 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_6ebb5604-efce-4989-9df8-d70ec7005796">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_4e602fa8-2d33-4035-a774-74b407c2da0c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f1324991-6e9f-4ec3-b858-9943d4226c9f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f1324991-6e9f-4ec3-b858-9943d4226c9f_0_">
                          <gml:posList srsDimension="3">404690.79 5746373.827 65.282 404689.915 5746364.756 65.282 404689.915 5746364.756 61.057 404690.79 5746373.827 61.057 404690.79 5746373.827 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_f82e1053-cfba-46b8-aad8-413b2b19f7d9">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_9e116a8d-1c4e-449b-8e5e-51063c8e4c4b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_694452a7-0cf8-4ffc-b49a-806df457d2cf">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_694452a7-0cf8-4ffc-b49a-806df457d2cf_0_">
                          <gml:posList srsDimension="3">404689.915 5746364.756 65.282 404679.436 5746365.822 65.282 404679.436 5746365.822 61.057 404689.915 5746364.756 61.057 404689.915 5746364.756 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_10088851-0c91-4691-bcc3-88ed6f93af9c">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_72ddea76-c135-4e39-9106-0fa39220787a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_ea89e6a1-d732-4f77-bcd2-2fbe899fe204">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_ea89e6a1-d732-4f77-bcd2-2fbe899fe204_0_">
                          <gml:posList srsDimension="3">404680.614 5746378.389 65.282 404687.573 5746364.994 67.294 404688.76 5746377.475 67.294 404680.614 5746378.389 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_8a45dd3e-b5ac-4a21-aff9-983522e1ffa2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_456bfe04-3c03-4e10-997b-e4a13c8e41d1">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a18cea75-5d28-489b-a354-42f40cb32620">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_a18cea75-5d28-489b-a354-42f40cb32620_0_">
                          <gml:posList srsDimension="3">404687.573 5746364.994 67.294 404680.614 5746378.389 65.282 404680.427 5746376.394 65.282 404680.24 5746374.4 65.282 404679.436 5746365.822 65.282 404687.573 5746364.994 67.294</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_a3be00ae-4c33-4cc6-9185-f74c9485a6b8">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_9c60a6e9-dd69-4e51-ace6-05d189e554d5">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_1f78972b-5390-4d5e-a133-f536c42c4940">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_1f78972b-5390-4d5e-a133-f536c42c4940_0_">
                          <gml:posList srsDimension="3">404688.76 5746377.475 67.294 404689.915 5746364.756 65.282 404690.79 5746373.827 65.282 404691.117 5746377.21 65.282 404688.76 5746377.475 67.294</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_ca918ab2-fe1a-4185-9c19-2199be150dac">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_a457c301-3b44-4409-9368-af70fc6b6c0b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b7adb344-0252-4c78-870f-a00cd53d8335">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b7adb344-0252-4c78-870f-a00cd53d8335_0_">
                          <gml:posList srsDimension="3">404689.915 5746364.756 65.282 404688.76 5746377.475 67.294 404687.573 5746364.994 67.294 404689.915 5746364.756 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_692c2c72-9180-4d36-878f-42cbeb2aa6fd">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_f2d9a22d-8c66-4e99-9c2f-17cd443c32ea">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_59f89137-0437-41ea-b59a-04ff320c837f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_59f89137-0437-41ea-b59a-04ff320c837f_0_">
                          <gml:posList srsDimension="3">404689.915 5746364.756 65.282 404687.573 5746364.994 67.294 404679.436 5746365.822 65.282 404689.915 5746364.756 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_1df7965d-13b0-4e58-9b95-004f44fe1810">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c11a4c52-2a99-4c02-bbda-0e8d0147083c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_435afa4f-e342-440e-8aaa-15e3d97ad39b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_435afa4f-e342-440e-8aaa-15e3d97ad39b_0_">
                          <gml:posList srsDimension="3">404680.614 5746378.389 65.282 404688.76 5746377.475 67.294 404691.117 5746377.21 65.282 404680.614 5746378.389 65.282</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_f4269f2e-65c5-4623-b7a1-4db351792789">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_32bffe13-7a42-4559-b9dc-3aa292727a0b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_bb54dec8-b924-4e82-87f0-d213fa2fbf95">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_bb54dec8-b924-4e82-87f0-d213fa2fbf95_0_">
                          <gml:posList srsDimension="3">404680.24 5746374.4 61.057 404680.427 5746376.394 61.057 404680.614 5746378.389 61.057 404691.117 5746377.21 61.057 404690.79 5746373.827 61.057 404689.915 5746364.756 61.057 404679.436 5746365.822 61.057 404680.24 5746374.4 61.057</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_db4e3c51-d1cd-40c1-a523-fde7d78638f4">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404680.24 5746374.4 61.057 404679.436 5746365.822 61.057 404679.436 5746365.822 65.282 404680.24 5746374.4 65.282 404680.24 5746374.4 61.057</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cNf">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cNf</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <bldg:function>51009_1610</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_7ddc56e4-975b-4db2-9089-b7f5a12cc1ab">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>2100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">5.523</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_76a5a17c-2f7d-4217-9a7f-53369f81122e"/>
                  <gml:surfaceMember xlink:href="#UUID_8ad60f3c-73f6-4f26-8cfa-924afd3002b7"/>
                  <gml:surfaceMember xlink:href="#UUID_74befeba-0b5c-4303-a0e1-cbc3beaed7f3"/>
                  <gml:surfaceMember xlink:href="#UUID_1d3e4337-8de9-4136-80b4-c38e2447cec7"/>
                  <gml:surfaceMember xlink:href="#UUID_ce99cd8e-e20c-4a02-bbb7-59dc4f86fd1b"/>
                  <gml:surfaceMember xlink:href="#UUID_47c6132c-bc1d-4bd0-8161-a6078bfe5d3e"/>
                  <gml:surfaceMember xlink:href="#UUID_a5c380a9-ee26-499f-9b24-0cbc9b4992e3"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404445.778 5746621.23 60.187 404445.799 5746621.0 60.19 404445.891 5746620.0 60.207 404445.983 5746619.0 60.218 404446.0 5746618.814 60.224 404446.075 5746618.0 60.235 404446.167 5746617.0 60.251 404446.259 5746616.0 60.263 404446.35 5746615.0 60.274 404446.442 5746614.0 60.285 404446.534 5746613.0 60.31 404446.623 5746612.033 60.354 404447.0 5746612.068 60.367 404448.0 5746612.159 60.378 404449.0 5746612.251 60.396 404450.0 5746612.342 60.409 404451.0 5746612.434 60.424 404452.0 5746612.526 60.425 404453.0 5746612.617 60.438 404454.0 5746612.709 60.451 404455.0 5746612.801 60.454 404455.867 5746612.88 60.449 404455.856 5746613.0 60.441 404455.764 5746614.0 60.418 404455.671 5746615.0 60.423 404455.579 5746616.0 60.413 404455.487 5746617.0 60.393 404455.394 5746618.0 60.374 404455.302 5746619.0 60.368 404455.21 5746620.0 60.352 404455.117 5746621.0 60.341 404455.035 5746621.891 60.331 404455.0 5746621.889 60.332 404454.0 5746621.817 60.325 404453.0 5746621.746 60.307 404452.0 5746621.674 60.288 404451.0 5746621.603 60.269 404450.0 5746621.531 60.25 404449.0 5746621.46 60.232 404448.0 5746621.389 60.217 404447.0 5746621.317 60.204 404446.0 5746621.246 60.191 404445.778 5746621.23 60.187</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_77666224-344b-4b4b-b4d9-250478f2b948">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7ecee7c1-a0e7-499c-acc3-b194ecb4fe86">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_8ad60f3c-73f6-4f26-8cfa-924afd3002b7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_8ad60f3c-73f6-4f26-8cfa-924afd3002b7_0_">
                          <gml:posList srsDimension="3">404455.035 5746621.891 65.472 404455.867 5746612.88 65.472 404455.867 5746612.88 59.949 404455.035 5746621.891 59.949 404455.035 5746621.891 65.324 404455.035 5746621.891 65.472</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_d7f8ec1a-3c3e-4e9c-b121-545292842c05">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_600c7964-173b-4511-b11e-d6f03e4e9612">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_47c6132c-bc1d-4bd0-8161-a6078bfe5d3e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_47c6132c-bc1d-4bd0-8161-a6078bfe5d3e_0_">
                          <gml:posList srsDimension="3">404455.867 5746612.88 65.472 404446.623 5746612.033 64.126 404446.623 5746612.033 59.949 404455.867 5746612.88 59.949 404455.867 5746612.88 65.472</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_b8413540-3ff6-4d93-8954-ed4c72a0add0">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e1536b96-800f-4eba-8066-f1b4b847fe4e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_74befeba-0b5c-4303-a0e1-cbc3beaed7f3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_74befeba-0b5c-4303-a0e1-cbc3beaed7f3_0_">
                          <gml:posList srsDimension="3">404446.623 5746612.033 64.126 404445.778 5746621.23 64.126 404445.778 5746621.23 59.949 404446.623 5746612.033 59.949 404446.623 5746612.033 64.126</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_96c568b5-40cd-49c2-ad9c-15c08e8ff558">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e3063c34-2b11-45c1-87f3-8338f9803c18">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_1d3e4337-8de9-4136-80b4-c38e2447cec7">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_1d3e4337-8de9-4136-80b4-c38e2447cec7_0_">
                          <gml:posList srsDimension="3">404446.623 5746612.033 64.126 404455.867 5746612.88 65.472 404455.035 5746621.891 65.472 404449.555 5746621.5 64.675 404445.778 5746621.23 64.126 404446.623 5746612.033 64.126</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_0a34d355-f63f-4999-aafc-24f0c3858e33">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_17183e2c-a626-4bf9-8b22-cdf03fec258c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a5c380a9-ee26-499f-9b24-0cbc9b4992e3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_a5c380a9-ee26-499f-9b24-0cbc9b4992e3_0_">
                          <gml:posList srsDimension="3">404445.778 5746621.23 59.949 404455.035 5746621.891 59.949 404455.867 5746612.88 59.949 404446.623 5746612.033 59.949 404445.778 5746621.23 59.949</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_8880b40b-9ef7-4c8a-aeba-4d46b232b716">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_ce99cd8e-e20c-4a02-bbb7-59dc4f86fd1b">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404455.035 5746621.891 65.324 404449.555 5746621.5 64.675 404455.035 5746621.891 65.472 404455.035 5746621.891 65.324</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_76a5a17c-2f7d-4217-9a7f-53369f81122e">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404455.035 5746621.891 59.949 404445.778 5746621.23 59.949 404445.778 5746621.23 64.126 404449.555 5746621.5 64.675 404455.035 5746621.891 65.324 404455.035 5746621.891 59.949</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_11d1ec19-5d38-4c67-bcc3-c3659cc8c0c3">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">9.535</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_c1289de4-2c0f-4ec9-bcb7-b85347da1f37"/>
                  <gml:surfaceMember xlink:href="#UUID_0b8a9ccc-32ec-41e1-8b03-96d2418cd51e"/>
                  <gml:surfaceMember xlink:href="#UUID_abac963e-467c-49f6-ac96-438f58aa212b"/>
                  <gml:surfaceMember xlink:href="#UUID_cf596416-7aa8-4a42-b337-08706ee38948"/>
                  <gml:surfaceMember xlink:href="#UUID_58414c97-1797-4a11-bd7c-cc55334d6842"/>
                  <gml:surfaceMember xlink:href="#UUID_86edd922-2e82-4f75-a835-3cf52703f0d6"/>
                  <gml:surfaceMember xlink:href="#UUID_6150ee73-5f58-4c52-b8d7-fb789602cfd5"/>
                  <gml:surfaceMember xlink:href="#UUID_5b6c3f94-bb62-41f8-99d2-a94d86d20428"/>
                  <gml:surfaceMember xlink:href="#UUID_05c0de3a-9bdb-40d0-bfb4-760ae9b641d1"/>
                  <gml:surfaceMember xlink:href="#UUID_f45569b9-4d9e-48ac-b485-c5e0d2f1cf8e"/>
                  <gml:surfaceMember xlink:href="#UUID_b301c1a3-337e-44a7-a312-11d7afa0d370"/>
                  <gml:surfaceMember xlink:href="#UUID_2e8140f2-df30-42eb-8871-97b3d17afa5f"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404442.251 5746611.632 60.306 404442.218 5746612.0 60.281 404442.127 5746613.0 60.255 404442.036 5746614.0 60.244 404442.0 5746614.397 60.241 404441.945 5746615.0 60.234 404441.854 5746616.0 60.223 404441.764 5746617.0 60.209 404441.673 5746618.0 60.197 404441.582 5746619.0 60.184 404441.491 5746620.0 60.168 404441.408 5746620.918 60.158 404441.0 5746620.889 60.157 404440.0 5746620.818 60.156 404439.0 5746620.746 60.155 404438.0 5746620.675 60.156 404437.0 5746620.604 60.158 404436.0 5746620.532 60.161 404435.0 5746620.461 60.165 404434.862 5746620.451 60.168 404434.906 5746620.0 60.173 404435.0 5746619.031 60.186 404435.003 5746619.0 60.186 404435.1 5746618.0 60.198 404435.197 5746617.0 60.207 404435.295 5746616.0 60.217 404435.392 5746615.0 60.228 404435.489 5746614.0 60.242 404435.586 5746613.0 60.252 404435.684 5746612.0 60.261 404435.777 5746611.039 60.269 404436.0 5746611.059 60.268 404437.0 5746611.151 60.27 404438.0 5746611.243 60.281 404439.0 5746611.334 60.289 404440.0 5746611.426 60.298 404441.0 5746611.517 60.304 404442.0 5746611.609 60.306 404442.251 5746611.632 60.306</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_bcbdfb7e-b2fc-435f-ae7f-288a69badbf7">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_a0192c48-5810-4bfc-aab5-feeaa7491a81">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b301c1a3-337e-44a7-a312-11d7afa0d370">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b301c1a3-337e-44a7-a312-11d7afa0d370_0_">
                          <gml:posList srsDimension="3">404442.251 5746611.632 64.456 404435.777 5746611.039 64.456 404435.777 5746611.039 59.949 404442.251 5746611.632 59.949 404442.251 5746611.632 64.456</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_60e4d4c0-ad64-4f50-9405-f9b901036ee1">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_3757bba9-6034-4d8a-bffd-0407ec89bd61">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c1289de4-2c0f-4ec9-bcb7-b85347da1f37">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c1289de4-2c0f-4ec9-bcb7-b85347da1f37_0_">
                          <gml:posList srsDimension="3">404435.777 5746611.039 64.456 404434.862 5746620.451 64.456 404434.862 5746620.451 62.936 404434.862 5746620.451 59.949 404435.777 5746611.039 59.949 404435.777 5746611.039 64.456</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_41078c40-3ced-4538-b7cc-0d909f8c9193">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_d1f148e4-4c67-45a0-9e3f-6304aa212a97">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_5b6c3f94-bb62-41f8-99d2-a94d86d20428">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_5b6c3f94-bb62-41f8-99d2-a94d86d20428_0_">
                          <gml:posList srsDimension="3">404441.408 5746620.918 64.456 404442.251 5746611.632 64.456 404442.251 5746611.632 59.949 404441.408 5746620.918 59.949 404441.408 5746620.918 63.711 404441.408 5746620.918 64.456</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e6822195-20c6-42a9-bdb0-e34bd257528d">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e39406b3-4ed0-4e7d-a9c3-40423e89d7bd">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_0b8a9ccc-32ec-41e1-8b03-96d2418cd51e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_0b8a9ccc-32ec-41e1-8b03-96d2418cd51e_0_">
                          <gml:posList srsDimension="3">404434.862 5746620.451 64.456 404435.777 5746611.039 64.456 404435.319 5746615.745 69.484 404434.862 5746620.451 64.456</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_19caf65a-6c95-4c15-a217-d900f2623227">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e04941b2-fc60-4146-b984-d94023a2c24e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_2e8140f2-df30-42eb-8871-97b3d17afa5f">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_2e8140f2-df30-42eb-8871-97b3d17afa5f_0_">
                          <gml:posList srsDimension="3">404442.251 5746611.632 64.456 404441.408 5746620.918 64.456 404441.829 5746616.275 69.484 404442.251 5746611.632 64.456</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_3ea1be98-8bef-43b4-aaec-0bb2dfbc2b48">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_80b49e9a-9b3a-4814-aa96-4a3f0776000e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_58414c97-1797-4a11-bd7c-cc55334d6842">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_58414c97-1797-4a11-bd7c-cc55334d6842_0_">
                          <gml:posList srsDimension="3">404435.777 5746611.039 64.456 404441.829 5746616.275 69.484 404435.319 5746615.745 69.484 404435.777 5746611.039 64.456</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_4b5d17b6-8cae-4d69-aed1-1b777bd0f6e3">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_d42526b9-0c62-4008-a4ab-f73e19330150">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_cf596416-7aa8-4a42-b337-08706ee38948">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_cf596416-7aa8-4a42-b337-08706ee38948_0_">
                          <gml:posList srsDimension="3">404441.829 5746616.275 69.484 404435.777 5746611.039 64.456 404442.251 5746611.632 64.456 404441.829 5746616.275 69.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_167d523d-1640-4c62-8a91-46cfde07bc27">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_dc097bdd-0833-4c4e-bf32-9314aba75ecd">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_05c0de3a-9bdb-40d0-bfb4-760ae9b641d1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_05c0de3a-9bdb-40d0-bfb4-760ae9b641d1_0_">
                          <gml:posList srsDimension="3">404441.408 5746620.918 64.456 404435.319 5746615.745 69.484 404441.829 5746616.275 69.484 404441.408 5746620.918 64.456</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_60d4e92e-6f75-465f-9124-4b5d0d4d1648">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c199a5c7-5ebe-4a50-a16e-fe61b725c76e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_86edd922-2e82-4f75-a835-3cf52703f0d6">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_86edd922-2e82-4f75-a835-3cf52703f0d6_0_">
                          <gml:posList srsDimension="3">404435.319 5746615.745 69.484 404441.408 5746620.918 64.456 404434.862 5746620.451 64.456 404435.319 5746615.745 69.484</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_fd901ee7-6554-4d0f-a2c4-fb6e2831ff51">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_6f6c04ec-54bf-47ea-9c96-cc46b17caac5">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_abac963e-467c-49f6-ac96-438f58aa212b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_abac963e-467c-49f6-ac96-438f58aa212b_0_">
                          <gml:posList srsDimension="3">404442.251 5746611.632 59.949 404435.777 5746611.039 59.949 404434.862 5746620.451 59.949 404441.408 5746620.918 59.949 404442.251 5746611.632 59.949</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_934d73cb-e2f7-4baa-b64c-bb4c8e77dc39">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6150ee73-5f58-4c52-b8d7-fb789602cfd5">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404441.408 5746620.918 63.711 404434.862 5746620.451 62.936 404434.862 5746620.451 64.456 404441.408 5746620.918 64.456 404441.408 5746620.918 63.711</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f45569b9-4d9e-48ac-b485-c5e0d2f1cf8e">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404441.408 5746620.918 63.711 404441.408 5746620.918 59.949 404434.862 5746620.451 59.949 404434.862 5746620.451 62.936 404441.408 5746620.918 63.711</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_3ead1d49-3950-40bd-b9ee-a0629ad1480a">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>2100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">5.375</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_60ac6a36-511c-4863-8f8f-eac8defc1ec0"/>
                  <gml:surfaceMember xlink:href="#UUID_8f30bc6e-7d04-4bf6-8909-6a2d87cb43b8"/>
                  <gml:surfaceMember xlink:href="#UUID_1d3e9b6a-315c-442e-8890-c1f7f862f6e1"/>
                  <gml:surfaceMember xlink:href="#UUID_f547e58b-7af6-4d2f-8e28-282ba38e2240"/>
                  <gml:surfaceMember xlink:href="#UUID_72b49d71-2263-41dc-9d65-524dffd0c243"/>
                  <gml:surfaceMember xlink:href="#UUID_4a0a8f80-cf62-4347-a6d5-9c9459e79fd8"/>
                  <gml:surfaceMember xlink:href="#UUID_a2b06c16-0ad9-4fb1-902d-235928ede4f8"/>
                  <gml:surfaceMember xlink:href="#UUID_b7e6a0ef-49b1-4eb9-b4e0-62b82a2daa61"/>
                  <gml:surfaceMember xlink:href="#UUID_0724bf0b-9361-435f-9154-407072ba721c"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404455.035 5746621.891 60.331 404455.025 5746622.0 60.326 404455.0 5746622.27 60.323 404454.933 5746623.0 60.313 404454.84 5746624.0 60.3 404454.748 5746625.0 60.286 404454.656 5746626.0 60.264 404454.564 5746627.0 60.245 404454.471 5746628.0 60.228 404454.379 5746629.0 60.207 404454.287 5746630.0 60.196 404454.194 5746631.0 60.184 404454.102 5746632.0 60.187 404454.01 5746633.0 60.182 404454.0 5746633.106 60.18 404453.987 5746633.247 60.175 404453.0 5746633.156 60.161 404452.0 5746633.063 60.148 404451.318 5746633.0 60.139 404451.0 5746632.971 60.131 404450.0 5746632.878 60.118 404449.0 5746632.786 60.109 404448.0 5746632.693 60.11 404447.0 5746632.6 60.104 404446.0 5746632.508 60.096 404445.0 5746632.415 60.098 404444.0 5746632.323 60.1 404443.0 5746632.23 60.069 404442.0 5746632.138 60.025 404441.0 5746632.045 59.995 404440.51 5746632.0 59.978 404440.0 5746631.953 59.977 404439.0 5746631.86 59.957 404438.0 5746631.768 59.945 404437.0 5746631.675 59.94 404436.0 5746631.583 59.947 404435.0 5746631.49 59.951 404434.0 5746631.398 59.943 404433.799 5746631.379 59.949 404433.836 5746631.0 59.961 404433.933 5746630.0 60.008 404434.0 5746629.313 60.037 404434.03 5746629.0 60.046 404434.128 5746628.0 60.061 404434.225 5746627.0 60.077 404434.322 5746626.0 60.09 404434.42 5746625.0 60.107 404434.517 5746624.0 60.123 404434.614 5746623.0 60.134 404434.711 5746622.0 60.147 404434.809 5746621.0 60.161 404434.862 5746620.451 60.168 404435.0 5746620.461 60.165 404436.0 5746620.532 60.161 404437.0 5746620.604 60.158 404438.0 5746620.675 60.156 404439.0 5746620.746 60.155 404440.0 5746620.818 60.156 404441.0 5746620.889 60.157 404441.408 5746620.918 60.158 404442.0 5746620.96 60.162 404442.557 5746621.0 60.163 404443.0 5746621.032 60.166 404444.0 5746621.103 60.173 404445.0 5746621.174 60.182 404445.778 5746621.23 60.187 404446.0 5746621.246 60.191 404447.0 5746621.317 60.204 404448.0 5746621.389 60.217 404449.0 5746621.46 60.232 404450.0 5746621.531 60.25 404451.0 5746621.603 60.269 404452.0 5746621.674 60.288 404453.0 5746621.746 60.307 404454.0 5746621.817 60.325 404455.0 5746621.889 60.332 404455.035 5746621.891 60.331</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e3d78657-1b18-4d4e-90e9-efa8a2a7defe">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_f02e3340-3499-4d95-84bf-e8226a6cc7e4">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_72b49d71-2263-41dc-9d65-524dffd0c243">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_72b49d71-2263-41dc-9d65-524dffd0c243_0_">
                          <gml:posList srsDimension="3">404445.778 5746621.23 64.228 404441.408 5746620.918 63.711 404441.408 5746620.918 59.949 404445.778 5746621.23 59.949 404445.778 5746621.23 64.126 404445.778 5746621.23 64.228</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_c504e2b4-ce50-4fce-92ce-f735d90e0692">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e06a72fb-40ad-4e42-bf53-c9ad4be80b1f">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b7e6a0ef-49b1-4eb9-b4e0-62b82a2daa61">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_b7e6a0ef-49b1-4eb9-b4e0-62b82a2daa61_0_">
                          <gml:posList srsDimension="3">404434.862 5746620.451 62.936 404433.799 5746631.379 62.93 404433.799 5746631.379 59.949 404434.862 5746620.451 59.949 404434.862 5746620.451 62.936</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_b5607ae0-f6c0-4ca7-9ad9-d447e2431b72">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_3c740df5-86c0-476f-a14d-db9e2115e8c5">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_60ac6a36-511c-4863-8f8f-eac8defc1ec0">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_60ac6a36-511c-4863-8f8f-eac8defc1ec0_0_">
                          <gml:posList srsDimension="3">404433.799 5746631.379 62.93 404453.987 5746633.247 65.324 404453.987 5746633.247 59.949 404433.799 5746631.379 59.949 404433.799 5746631.379 62.93</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_259aaa79-2b57-402f-855b-105211db2b63">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e46772a4-3590-4614-99d1-2e07c22448ea">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f547e58b-7af6-4d2f-8e28-282ba38e2240">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f547e58b-7af6-4d2f-8e28-282ba38e2240_0_">
                          <gml:posList srsDimension="3">404453.987 5746633.247 65.324 404455.035 5746621.891 65.324 404455.035 5746621.891 59.949 404453.987 5746633.247 59.949 404453.987 5746633.247 65.324</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_83f27bb8-968e-47bf-b879-afe1a9daa45c">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_6d0d3bbb-0496-4caa-9992-37b2ce0b9c68">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_0724bf0b-9361-435f-9154-407072ba721c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_0724bf0b-9361-435f-9154-407072ba721c_0_">
                          <gml:posList srsDimension="3">404453.987 5746633.247 65.324 404433.799 5746631.379 62.93 404434.862 5746620.451 62.936 404441.408 5746620.918 63.711 404445.778 5746621.23 64.228 404449.555 5746621.5 64.675 404455.035 5746621.891 65.324 404453.987 5746633.247 65.324</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_ba0c85da-71ca-44d1-a2e2-f42f339e2c36">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_0269fd2a-4027-4674-ac03-3f0272b2b170">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_1d3e9b6a-315c-442e-8890-c1f7f862f6e1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_1d3e9b6a-315c-442e-8890-c1f7f862f6e1_0_">
                          <gml:posList srsDimension="3">404455.035 5746621.891 59.949 404445.778 5746621.23 59.949 404441.408 5746620.918 59.949 404434.862 5746620.451 59.949 404433.799 5746631.379 59.949 404453.987 5746633.247 59.949 404455.035 5746621.891 59.949</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e3c4cd84-b33a-4295-adeb-2ecfe89b20e0">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a2b06c16-0ad9-4fb1-902d-235928ede4f8">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404445.778 5746621.23 64.228 404445.778 5746621.23 64.126 404449.555 5746621.5 64.675 404445.778 5746621.23 64.228</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_4a0a8f80-cf62-4347-a6d5-9c9459e79fd8">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404445.778 5746621.23 64.126 404445.778 5746621.23 59.949 404455.035 5746621.891 59.949 404455.035 5746621.891 65.324 404449.555 5746621.5 64.675 404445.778 5746621.23 64.126</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_8f30bc6e-7d04-4bf6-8909-6a2d87cb43b8">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404434.862 5746620.451 62.936 404434.862 5746620.451 59.949 404441.408 5746620.918 59.949 404441.408 5746620.918 63.711 404434.862 5746620.451 62.936</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cL5">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cL5</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>9999</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">7.907</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_87cfa644-69db-4ce1-b8f4-5cbb1b7d3765"/>
              <gml:surfaceMember xlink:href="#UUID_317f0e16-6368-4822-8c56-d6d030a964b1"/>
              <gml:surfaceMember xlink:href="#UUID_b93a55f8-1c38-4b01-ba0f-db8639c94723"/>
              <gml:surfaceMember xlink:href="#UUID_45af9ce3-635b-41fa-91c6-0c401882fc4f"/>
              <gml:surfaceMember xlink:href="#UUID_fa4e0a91-4c59-4675-8423-b5db4832bf05"/>
              <gml:surfaceMember xlink:href="#UUID_9be014c1-693e-41b6-9e7c-508306deb0fe"/>
              <gml:surfaceMember xlink:href="#UUID_ae6caf6e-d71e-4cf4-9c2a-2077aa8c6e96"/>
              <gml:surfaceMember xlink:href="#UUID_70b3caba-c2c4-4cd3-b532-feef3a6f7335"/>
              <gml:surfaceMember xlink:href="#UUID_29217fae-d1f0-47b7-b4af-ead903d9c010"/>
              <gml:surfaceMember xlink:href="#UUID_37b7ed17-61d3-4cb7-8c23-3b30c2598ef2"/>
              <gml:surfaceMember xlink:href="#UUID_8c61bbe5-e88f-442f-8988-ed30264b2642"/>
              <gml:surfaceMember xlink:href="#UUID_773ed878-5628-4fa2-92c8-f333a40365d9"/>
              <gml:surfaceMember xlink:href="#UUID_531ec395-0f45-40ff-9532-cfc0b74d8826"/>
              <gml:surfaceMember xlink:href="#UUID_c56bb09a-cffc-498e-9c4c-7f9bbb4a63ed"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404451.046 5746560.992 60.47 404451.045 5746561.0 60.476 404451.0 5746561.496 60.479 404450.954 5746562.0 60.471 404450.863 5746563.0 60.459 404450.771 5746564.0 60.464 404450.68 5746565.0 60.471 404450.589 5746566.0 60.457 404450.497 5746567.0 60.473 404450.406 5746568.0 60.521 404450.315 5746569.0 60.555 404450.273 5746569.457 60.558 404450.0 5746569.431 60.557 404449.0 5746569.338 60.568 404448.0 5746569.245 60.558 404447.0 5746569.151 60.602 404446.0 5746569.058 60.65 404445.384 5746569.0 60.613 404445.0 5746568.964 60.606 404444.0 5746568.871 60.596 404443.0 5746568.777 60.602 404442.0 5746568.684 60.598 404441.0 5746568.59 60.576 404440.0 5746568.497 60.591 404439.0 5746568.403 60.589 404438.0 5746568.31 60.572 404437.0 5746568.216 60.553 404436.0 5746568.123 60.547 404435.0 5746568.029 60.538 404434.686 5746568.0 60.522 404434.0 5746567.936 60.513 404433.819 5746567.919 60.497 404433.905 5746567.0 60.51 404433.998 5746566.0 60.528 404434.0 5746565.981 60.53 404434.092 5746565.0 60.514 404434.185 5746564.0 60.474 404434.278 5746563.0 60.443 404434.372 5746562.0 60.451 404434.465 5746561.0 60.491 404434.559 5746560.0 60.456 404434.613 5746559.417 60.396 404435.0 5746559.454 60.404 404436.0 5746559.55 60.411 404437.0 5746559.646 60.412 404438.0 5746559.742 60.419 404439.0 5746559.837 60.423 404440.0 5746559.933 60.429 404440.696 5746560.0 60.435 404441.0 5746560.029 60.436 404442.0 5746560.125 60.437 404443.0 5746560.221 60.438 404444.0 5746560.317 60.444 404445.0 5746560.413 60.448 404446.0 5746560.508 60.45 404447.0 5746560.604 60.451 404448.0 5746560.7 60.452 404449.0 5746560.796 60.453 404450.0 5746560.892 60.446 404451.0 5746560.988 60.47 404451.046 5746560.992 60.47</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1c4750a3-3090-434b-9043-401979d9405f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a5b0b45a-08b6-4b0b-8225-5ad90ebf2096">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_45af9ce3-635b-41fa-91c6-0c401882fc4f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_45af9ce3-635b-41fa-91c6-0c401882fc4f_0_">
                      <gml:posList srsDimension="3">404451.046 5746560.992 64.204 404434.613 5746559.417 64.204 404434.613 5746559.417 60.379 404451.046 5746560.992 60.379 404451.046 5746560.992 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_459b983b-d849-4287-9f63-e2fa3955adfc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f4536ff4-ca62-4638-8766-9ebd49ffdfcb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b93a55f8-1c38-4b01-ba0f-db8639c94723">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b93a55f8-1c38-4b01-ba0f-db8639c94723_0_">
                      <gml:posList srsDimension="3">404434.613 5746559.417 64.204 404433.819 5746567.919 64.204 404433.819 5746567.919 60.379 404434.613 5746559.417 60.379 404434.613 5746559.417 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_17eb7fd7-bc0a-4d9c-8e88-6bd3464423c1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8772e729-b4f7-4e11-b2ae-9e5c93acc277">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_531ec395-0f45-40ff-9532-cfc0b74d8826">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_531ec395-0f45-40ff-9532-cfc0b74d8826_0_">
                      <gml:posList srsDimension="3">404433.819 5746567.919 64.204 404450.273 5746569.457 64.204 404450.273 5746569.457 60.379 404433.819 5746567.919 60.379 404433.819 5746567.919 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c5b34971-b866-4122-9c5d-25673b4895ba">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f4feb4ef-551f-4950-82f5-da0ff2e74106">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8c61bbe5-e88f-442f-8988-ed30264b2642">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8c61bbe5-e88f-442f-8988-ed30264b2642_0_">
                      <gml:posList srsDimension="3">404450.273 5746569.457 64.204 404451.046 5746560.992 64.204 404451.046 5746560.992 60.379 404450.273 5746569.457 60.379 404450.273 5746569.457 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5898aaa5-b356-479c-b382-c5df2cad27e9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b9d52ba8-9f91-43bc-88e0-e3937e2a3a4d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9be014c1-693e-41b6-9e7c-508306deb0fe">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9be014c1-693e-41b6-9e7c-508306deb0fe_0_">
                      <gml:posList srsDimension="3">404433.819 5746567.919 64.204 404434.613 5746559.417 64.204 404434.355 5746562.18 66.858 404434.078 5746565.15 66.861 404433.819 5746567.919 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_3e6b5cbe-b94d-480f-b173-0503e4c1b54d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_abfe7bf5-2ebf-4984-82c3-bfdf3889133d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_29217fae-d1f0-47b7-b4af-ead903d9c010">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_29217fae-d1f0-47b7-b4af-ead903d9c010_0_">
                      <gml:posList srsDimension="3">404451.046 5746560.992 64.204 404450.273 5746569.457 64.204 404450.659 5746565.224 68.286 404451.046 5746560.992 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_bd95fd27-9ed9-467b-9322-4f6a265af6fa">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8b35e535-19bf-4d9c-89bf-046241d6addc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_37b7ed17-61d3-4cb7-8c23-3b30c2598ef2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_37b7ed17-61d3-4cb7-8c23-3b30c2598ef2_0_">
                      <gml:posList srsDimension="3">404434.078 5746565.15 66.861 404434.355 5746562.18 66.858 404435.569 5746563.796 68.286 404434.078 5746565.15 66.861</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_710a54e1-3264-47b7-b55e-4bcdd7133e96">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b32626c7-ef67-40e2-ab4c-db25719027c0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_317f0e16-6368-4822-8c56-d6d030a964b1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_317f0e16-6368-4822-8c56-d6d030a964b1_0_">
                      <gml:posList srsDimension="3">404435.569 5746563.796 68.286 404451.046 5746560.992 64.204 404450.659 5746565.224 68.286 404435.569 5746563.796 68.286</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_19b0e4be-6c8f-47b3-bc27-97f90953bbfe">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5c24080c-706a-4521-bcef-3eb885d59f44">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ae6caf6e-d71e-4cf4-9c2a-2077aa8c6e96">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ae6caf6e-d71e-4cf4-9c2a-2077aa8c6e96_0_">
                      <gml:posList srsDimension="3">404435.569 5746563.796 68.286 404434.613 5746559.417 64.204 404451.046 5746560.992 64.204 404435.569 5746563.796 68.286</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_092e92bc-cd8d-4dc4-91f9-573c8053ce74">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a08d41e1-639b-4646-ab46-2670223fdca7">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_773ed878-5628-4fa2-92c8-f333a40365d9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_773ed878-5628-4fa2-92c8-f333a40365d9_0_">
                      <gml:posList srsDimension="3">404434.613 5746559.417 64.204 404435.569 5746563.796 68.286 404434.355 5746562.18 66.858 404434.613 5746559.417 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_f24a029d-868c-46e2-8bc5-980b0e7063b3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_902b95e7-9c73-4261-ac6c-e4c6e3db8dd2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c56bb09a-cffc-498e-9c4c-7f9bbb4a63ed">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c56bb09a-cffc-498e-9c4c-7f9bbb4a63ed_0_">
                      <gml:posList srsDimension="3">404450.273 5746569.457 64.204 404435.569 5746563.796 68.286 404450.659 5746565.224 68.286 404450.273 5746569.457 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_1edbc83e-cc28-4f42-bde6-1185b50e1ecd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3e6aa027-9965-4d01-8629-b8577284e0cb">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fa4e0a91-4c59-4675-8423-b5db4832bf05">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fa4e0a91-4c59-4675-8423-b5db4832bf05_0_">
                      <gml:posList srsDimension="3">404450.273 5746569.457 64.204 404434.078 5746565.15 66.861 404435.569 5746563.796 68.286 404450.273 5746569.457 64.204</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_3ffef92c-703c-4a7b-88f8-ba926ac21bd4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1bd44c7e-aba2-4abc-9a6d-f67859af5d92">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_87cfa644-69db-4ce1-b8f4-5cbb1b7d3765">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_87cfa644-69db-4ce1-b8f4-5cbb1b7d3765_0_">
                      <gml:posList srsDimension="3">404434.078 5746565.15 66.861 404450.273 5746569.457 64.204 404433.819 5746567.919 64.204 404434.078 5746565.15 66.861</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_919539c2-d896-4439-9ac0-8f241d3e631a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_55e7be11-88d0-4a7b-b437-51dba9f90d52">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_70b3caba-c2c4-4cd3-b532-feef3a6f7335">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_70b3caba-c2c4-4cd3-b532-feef3a6f7335_0_">
                      <gml:posList srsDimension="3">404451.046 5746560.992 60.379 404434.613 5746559.417 60.379 404433.819 5746567.919 60.379 404450.273 5746569.457 60.379 404451.046 5746560.992 60.379</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cKQ">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cKQ</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51009_1610</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.58</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_9bcd1e2a-ac63-4342-95c7-156b1621eb34"/>
              <gml:surfaceMember xlink:href="#UUID_edbd8ef5-c3bf-4b65-928e-607d1b3ecca8"/>
              <gml:surfaceMember xlink:href="#UUID_fa8a2e7d-1672-4e88-9128-8ed82b922414"/>
              <gml:surfaceMember xlink:href="#UUID_ed23d32a-fe4f-4194-ad5f-9d17c5599e5d"/>
              <gml:surfaceMember xlink:href="#UUID_2fae6a20-1f6b-4269-bc72-cb1182ceea5f"/>
              <gml:surfaceMember xlink:href="#UUID_fd5d056b-a1a8-42a1-a3f5-b0bdcd08142e"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404332.646 5746069.582 60.007 404332.685 5746069.0 59.99 404332.751 5746068.0 59.966 404332.817 5746067.0 59.967 404332.884 5746066.0 59.959 404332.95 5746065.0 59.937 404333.0 5746064.243 59.939 404333.016 5746064.0 59.938 404333.082 5746063.0 59.922 404333.149 5746062.0 59.936 404333.215 5746061.0 59.936 404333.281 5746060.0 59.941 404333.348 5746059.0 59.956 404333.414 5746058.0 59.952 404333.433 5746057.713 59.951 404334.0 5746057.751 59.962 404335.0 5746057.817 59.969 404336.0 5746057.883 59.969 404337.0 5746057.95 59.966 404337.761 5746058.0 59.961 404338.0 5746058.016 59.956 404338.123 5746058.024 59.956 404338.058 5746059.0 59.954 404338.0 5746059.877 59.947 404337.992 5746060.0 59.94 404337.925 5746061.0 59.94 404337.859 5746062.0 59.944 404337.793 5746063.0 59.938 404337.726 5746064.0 59.955 404337.66 5746065.0 59.964 404337.594 5746066.0 59.966 404337.527 5746067.0 59.963 404337.461 5746068.0 59.956 404337.395 5746069.0 59.969 404337.338 5746069.852 59.987 404337.0 5746069.833 59.988 404336.0 5746069.775 59.99 404335.0 5746069.717 60.0 404334.0 5746069.66 60.002 404333.0 5746069.602 60.008 404332.646 5746069.582 60.007</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_28a56c7c-da08-4f4e-b248-acd392677ded">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c84fa7c8-faaf-4f79-bb65-dcb85610301e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fd5d056b-a1a8-42a1-a3f5-b0bdcd08142e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fd5d056b-a1a8-42a1-a3f5-b0bdcd08142e_0_">
                      <gml:posList srsDimension="3">404332.646 5746069.582 62.968 404337.338 5746069.852 63.531 404337.338 5746069.852 59.951 404332.646 5746069.582 59.951 404332.646 5746069.582 62.968</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_70d353f6-51bf-4177-ba24-6220e4fd6952">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7f4af4f6-10f4-434c-966a-b0fb654c9908">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ed23d32a-fe4f-4194-ad5f-9d17c5599e5d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ed23d32a-fe4f-4194-ad5f-9d17c5599e5d_0_">
                      <gml:posList srsDimension="3">404337.338 5746069.852 63.531 404338.123 5746058.024 63.531 404338.123 5746058.024 59.951 404337.338 5746069.852 59.951 404337.338 5746069.852 63.531</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9018f4d7-e219-460b-8035-b1538df8e0ee">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ed15551f-72c5-4c92-a49e-88976d229306">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_fa8a2e7d-1672-4e88-9128-8ed82b922414">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_fa8a2e7d-1672-4e88-9128-8ed82b922414_0_">
                      <gml:posList srsDimension="3">404338.123 5746058.024 63.531 404333.433 5746057.713 62.968 404333.433 5746057.713 59.951 404338.123 5746058.024 59.951 404338.123 5746058.024 63.531</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9a0902df-082a-4df9-924a-cd657a5e438e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ed3ea8a5-13a5-42f3-9767-fc0d7578188b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_edbd8ef5-c3bf-4b65-928e-607d1b3ecca8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_edbd8ef5-c3bf-4b65-928e-607d1b3ecca8_0_">
                      <gml:posList srsDimension="3">404333.433 5746057.713 62.968 404332.646 5746069.582 62.968 404332.646 5746069.582 59.951 404333.433 5746057.713 59.951 404333.433 5746057.713 62.968</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_7ff028df-4e1a-4af2-b26a-c119da75e9e4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_400a8504-aecc-4cb5-b51e-d534b98d29ac">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2fae6a20-1f6b-4269-bc72-cb1182ceea5f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2fae6a20-1f6b-4269-bc72-cb1182ceea5f_0_">
                      <gml:posList srsDimension="3">404333.433 5746057.713 62.968 404338.123 5746058.024 63.531 404337.338 5746069.852 63.531 404332.646 5746069.582 62.968 404333.433 5746057.713 62.968</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_e49a0e98-af52-4495-a7f0-280e07c2458d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_32748a4d-c19d-4f9d-b81d-39c94eb98c47">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9bcd1e2a-ac63-4342-95c7-156b1621eb34">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9bcd1e2a-ac63-4342-95c7-156b1621eb34_0_">
                      <gml:posList srsDimension="3">404332.646 5746069.582 59.951 404337.338 5746069.852 59.951 404338.123 5746058.024 59.951 404333.433 5746057.713 59.951 404332.646 5746069.582 59.951</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLO">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLO</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_9a11bfd4-69e5-40ad-8711-49c63b4ea4af">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">9.895</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_10bfdc55-ac97-4b47-8c6b-e3461b805612"/>
                  <gml:surfaceMember xlink:href="#UUID_851c6ab2-7862-4c0b-bbca-0ac1ba13a534"/>
                  <gml:surfaceMember xlink:href="#UUID_93603938-4b07-4dbd-bf5d-afad3329eb23"/>
                  <gml:surfaceMember xlink:href="#UUID_63b49847-9b30-44e5-a8bb-88ada4594d96"/>
                  <gml:surfaceMember xlink:href="#UUID_9b25e662-fc41-4ace-adbe-f8c7762dfffb"/>
                  <gml:surfaceMember xlink:href="#UUID_2b5f2d88-ce4e-4241-a950-0125667e2ef4"/>
                  <gml:surfaceMember xlink:href="#UUID_befe5b7f-a91f-4987-b912-d77fd997ef4d"/>
                  <gml:surfaceMember xlink:href="#UUID_972949cd-d93b-42ae-a5c0-bb9543cb9732"/>
                  <gml:surfaceMember xlink:href="#UUID_8529fc96-3478-4900-95d7-9d9d15a616af"/>
                  <gml:surfaceMember xlink:href="#UUID_83443cb0-3771-4b0f-a5c4-66ac09ffd886"/>
                  <gml:surfaceMember xlink:href="#UUID_a43609fe-7dab-4f78-9070-b0000eff0f96"/>
                  <gml:surfaceMember xlink:href="#UUID_7bc47892-a245-4948-a8ef-3b0762f1c50e"/>
                  <gml:surfaceMember xlink:href="#UUID_fe3ebce8-6bff-4c69-b0df-a4e47cd91f86"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404861.619 5746951.623 60.6 404839.585 5746949.356 60.473 404840.866 5746937.157 60.525 404855.145 5746938.791 60.602 404862.879 5746939.676 60.62 404861.619 5746951.623 60.6</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_fb14c294-7ecb-47a6-be12-9bb679c4c8ef">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e6777b6f-a956-4dac-a9bc-4d1705b3e73b">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a43609fe-7dab-4f78-9070-b0000eff0f96">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_a43609fe-7dab-4f78-9070-b0000eff0f96_0_">
                          <gml:posList srsDimension="3">404861.619 5746951.623 62.719 404862.879 5746939.676 62.719 404862.879 5746939.676 60.375 404861.619 5746951.623 60.375 404861.619 5746951.623 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_1c2cc91c-0628-4a06-8496-045a848c70e7">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_41d03bbc-86b5-4cfd-83ef-874ba8d0c90e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_2b5f2d88-ce4e-4241-a950-0125667e2ef4">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_2b5f2d88-ce4e-4241-a950-0125667e2ef4_0_">
                          <gml:posList srsDimension="3">404862.879 5746939.676 62.719 404855.145 5746938.791 62.719 404855.145 5746938.791 60.375 404862.879 5746939.676 60.375 404862.879 5746939.676 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_d17bed49-9f56-45cc-9edb-a58c974caae4">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_578f4afc-83aa-4212-8fc0-a5b3aa8ee93c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_fe3ebce8-6bff-4c69-b0df-a4e47cd91f86">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_fe3ebce8-6bff-4c69-b0df-a4e47cd91f86_0_">
                          <gml:posList srsDimension="3">404840.866 5746937.157 62.719 404839.585 5746949.356 62.719 404839.585 5746949.356 60.375 404840.866 5746937.157 60.375 404840.866 5746937.157 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_2d8a0cdc-74d9-4b92-b029-dec53f93e8a8">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_126328fa-9287-4027-abe8-daa227d16b5e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_93603938-4b07-4dbd-bf5d-afad3329eb23">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_93603938-4b07-4dbd-bf5d-afad3329eb23_0_">
                          <gml:posList srsDimension="3">404839.585 5746949.356 62.719 404861.619 5746951.623 62.719 404861.619 5746951.623 60.375 404839.585 5746949.356 60.375 404839.585 5746949.356 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_908fe1b8-0fe6-4d51-8b2d-2de48ee34e20">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_88f5527e-d089-4714-8ec4-12e4bffc5096">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_10bfdc55-ac97-4b47-8c6b-e3461b805612">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_10bfdc55-ac97-4b47-8c6b-e3461b805612_0_">
                          <gml:posList srsDimension="3">404839.585 5746949.356 64.976 404840.112 5746944.333 70.27 404862.135 5746946.726 70.27 404861.619 5746951.623 65.109 404839.585 5746949.356 64.976</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_691af17d-3452-4c00-9d2b-81a7bf5d9fc6">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_afbbb5bc-a6c4-4d1d-a791-30aee54156bc">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_851c6ab2-7862-4c0b-bbca-0ac1ba13a534">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_851c6ab2-7862-4c0b-bbca-0ac1ba13a534_0_">
                          <gml:posList srsDimension="3">404855.145 5746938.791 62.804 404862.879 5746939.676 62.851 404862.135 5746946.726 70.27 404840.112 5746944.333 70.27 404840.866 5746937.157 62.719 404855.145 5746938.791 62.804</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_3b8ba5b6-7ce0-447e-b2d8-c3581233ee34">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_bdf998af-d3ff-4946-bd2e-5cdabf34e677">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_befe5b7f-a91f-4987-b912-d77fd997ef4d">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_befe5b7f-a91f-4987-b912-d77fd997ef4d_0_">
                          <gml:posList srsDimension="3">404862.879 5746939.676 62.719 404862.879 5746939.676 62.851 404855.145 5746938.791 62.804 404855.145 5746938.791 62.719 404862.879 5746939.676 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_b4cd9890-87b6-4c9d-aa91-c19b1b10eaf5">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_9a5ef41c-fea4-4ed3-b265-37115f294e42">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_972949cd-d93b-42ae-a5c0-bb9543cb9732">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_972949cd-d93b-42ae-a5c0-bb9543cb9732_0_">
                          <gml:posList srsDimension="3">404861.619 5746951.623 62.719 404861.619 5746951.623 65.109 404862.135 5746946.726 70.27 404862.879 5746939.676 62.851 404862.879 5746939.676 62.719 404861.619 5746951.623 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_4350f71c-aea8-4027-9bbe-b6f4aaaa405e">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_7d51c3d4-97bb-423b-9403-af2fc2122449">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_8529fc96-3478-4900-95d7-9d9d15a616af">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_8529fc96-3478-4900-95d7-9d9d15a616af_0_">
                          <gml:posList srsDimension="3">404839.585 5746949.356 62.719 404839.585 5746949.356 64.976 404861.619 5746951.623 65.109 404861.619 5746951.623 62.719 404839.585 5746949.356 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_9489f1b0-eaf1-45f3-ae13-c9056c3465a0">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_992e089b-e3e4-4d52-8a83-7bfe091d1506">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_83443cb0-3771-4b0f-a5c4-66ac09ffd886">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_83443cb0-3771-4b0f-a5c4-66ac09ffd886_0_">
                          <gml:posList srsDimension="3">404840.866 5746937.157 62.719 404840.112 5746944.333 70.27 404839.585 5746949.356 64.976 404839.585 5746949.356 62.719 404840.866 5746937.157 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_d4020557-6b77-4403-a8b5-321d1ff42a17">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_1e5178ec-e711-44ee-9dbf-07a08ad021be">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_63b49847-9b30-44e5-a8bb-88ada4594d96">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_63b49847-9b30-44e5-a8bb-88ada4594d96_0_">
                          <gml:posList srsDimension="3">404861.619 5746951.623 60.375 404862.879 5746939.676 60.375 404855.145 5746938.791 60.375 404840.866 5746937.157 60.375 404839.585 5746949.356 60.375 404861.619 5746951.623 60.375</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_9b25e662-fc41-4ace-adbe-f8c7762dfffb">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404840.866 5746937.157 60.375 404855.145 5746938.791 60.375 404855.145 5746938.791 62.719 404840.866 5746937.157 62.719 404840.866 5746937.157 60.375</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_7bc47892-a245-4948-a8ef-3b0762f1c50e">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404855.145 5746938.791 62.719 404855.145 5746938.791 62.804 404840.866 5746937.157 62.719 404855.145 5746938.791 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_74d47644-cf48-41a2-8fea-445b258ba377">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>1000</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">6.0</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_177d21d7-1a63-4bc6-9b4c-32052b6162b3"/>
                  <gml:surfaceMember xlink:href="#UUID_a26f536f-34a6-4b22-828d-15f6140b2577"/>
                  <gml:surfaceMember xlink:href="#UUID_08c3129a-2294-4236-af8e-b33d27b39746"/>
                  <gml:surfaceMember xlink:href="#UUID_309c4d82-ad1b-4429-b1d3-4fa8c7e206e1"/>
                  <gml:surfaceMember xlink:href="#UUID_e7623870-2a63-4183-9746-b30c5f5a21fc"/>
                  <gml:surfaceMember xlink:href="#UUID_cfdce088-21f6-4c18-a93f-a3ef5b3c460f"/>
                  <gml:surfaceMember xlink:href="#UUID_c01d2eb9-66bd-4285-aace-02ebdf6d9aea"/>
                  <gml:surfaceMember xlink:href="#UUID_083cea0e-4e7c-45bf-8eec-dbbbcfa7c355"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404855.145 5746938.791 60.602 404840.866 5746937.157 60.525 404841.333 5746932.704 60.368 404855.614 5746934.082 60.511 404855.145 5746938.791 60.602</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_937e73cd-3d45-4b90-ba3b-cdb665ae01a8">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_2438e138-97da-4919-ac75-449d98c58da4">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_309c4d82-ad1b-4429-b1d3-4fa8c7e206e1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_309c4d82-ad1b-4429-b1d3-4fa8c7e206e1_0_">
                          <gml:posList srsDimension="3">404855.145 5746938.791 66.375 404855.614 5746934.082 66.375 404855.614 5746934.082 60.375 404855.145 5746938.791 60.375 404855.145 5746938.791 62.719 404855.145 5746938.791 62.804 404855.145 5746938.791 66.375</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_47516fe3-60dc-4359-9c20-49435137612e">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_77d9ee0a-a966-409a-9b4f-e9731681262f">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_083cea0e-4e7c-45bf-8eec-dbbbcfa7c355">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_083cea0e-4e7c-45bf-8eec-dbbbcfa7c355_0_">
                          <gml:posList srsDimension="3">404855.614 5746934.082 66.375 404841.333 5746932.704 66.375 404841.333 5746932.704 60.375 404855.614 5746934.082 60.375 404855.614 5746934.082 66.375</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_f3ee1834-df8d-4afe-80ec-f1e8cd84790e">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_680f73b5-e368-4530-967f-a35e35444d24">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c01d2eb9-66bd-4285-aace-02ebdf6d9aea">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c01d2eb9-66bd-4285-aace-02ebdf6d9aea_0_">
                          <gml:posList srsDimension="3">404841.333 5746932.704 66.375 404840.866 5746937.157 66.375 404840.866 5746937.157 62.719 404840.866 5746937.157 60.375 404841.333 5746932.704 60.375 404841.333 5746932.704 66.375</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_4f48b29b-80a3-4c8f-ada4-80d696c609a0">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_a61d40ac-236b-4968-989b-db0475e2307a">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a26f536f-34a6-4b22-828d-15f6140b2577">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_a26f536f-34a6-4b22-828d-15f6140b2577_0_">
                          <gml:posList srsDimension="3">404840.866 5746937.157 66.375 404841.333 5746932.704 66.375 404855.614 5746934.082 66.375 404855.145 5746938.791 66.375 404840.866 5746937.157 66.375</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_468df552-d65f-466d-af67-ec8d418c700f">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_1bf6f636-5475-46c9-8ffa-3a6e7d19aedf">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_177d21d7-1a63-4bc6-9b4c-32052b6162b3">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_177d21d7-1a63-4bc6-9b4c-32052b6162b3_0_">
                          <gml:posList srsDimension="3">404855.145 5746938.791 60.375 404855.614 5746934.082 60.375 404841.333 5746932.704 60.375 404840.866 5746937.157 60.375 404855.145 5746938.791 60.375</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_9ba9ce66-d56f-4b13-a027-488e35e6af28">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_e7623870-2a63-4183-9746-b30c5f5a21fc">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404855.145 5746938.791 62.804 404840.866 5746937.157 62.719 404840.866 5746937.157 66.375 404855.145 5746938.791 66.375 404855.145 5746938.791 62.804</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_cfdce088-21f6-4c18-a93f-a3ef5b3c460f">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404855.145 5746938.791 62.719 404855.145 5746938.791 60.375 404840.866 5746937.157 60.375 404840.866 5746937.157 62.719 404855.145 5746938.791 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_08c3129a-2294-4236-af8e-b33d27b39746">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404855.145 5746938.791 62.719 404840.866 5746937.157 62.719 404855.145 5746938.791 62.804 404855.145 5746938.791 62.719</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cJ2">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cJ2</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">7.998</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_6a5875cf-ddb1-4397-9a83-452e5a527674"/>
              <gml:surfaceMember xlink:href="#UUID_73dcaba6-e068-4178-a7ef-6420f047ad79"/>
              <gml:surfaceMember xlink:href="#UUID_f5c0428b-7129-47f7-9897-d25d6682dd1e"/>
              <gml:surfaceMember xlink:href="#UUID_b460c113-8b76-4b0b-b624-823aebdecba7"/>
              <gml:surfaceMember xlink:href="#UUID_b4b427d0-2537-46f8-bb04-c55c9570c890"/>
              <gml:surfaceMember xlink:href="#UUID_56090b11-5cdb-4546-9365-b9ac36b12645"/>
              <gml:surfaceMember xlink:href="#UUID_3f096791-d5dc-4220-83f1-06251b57a0b1"/>
              <gml:surfaceMember xlink:href="#UUID_2894d2c7-573b-4bef-bf32-87cdc3f8aa3e"/>
              <gml:surfaceMember xlink:href="#UUID_ecded147-395e-4d7a-8c3b-09a004fd8589"/>
              <gml:surfaceMember xlink:href="#UUID_21bd367f-8174-41c9-a5df-7d6016a75513"/>
              <gml:surfaceMember xlink:href="#UUID_04d00542-7d84-49be-95f3-61e29d9d7f79"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404699.639 5746392.032 61.109 404699.753 5746393.0 61.097 404699.871 5746394.0 61.088 404699.989 5746395.0 61.082 404700.0 5746395.091 61.078 404700.107 5746396.0 61.076 404700.213 5746396.896 61.064 404700.0 5746396.919 61.065 404699.248 5746397.0 61.076 404699.0 5746397.027 61.079 404698.0 5746397.134 61.1 404697.0 5746397.242 61.123 404696.0 5746397.35 61.152 404695.0 5746397.458 61.177 404694.0 5746397.565 61.199 404693.0 5746397.673 61.219 404692.0 5746397.781 61.235 404691.0 5746397.889 61.23 404690.0 5746397.997 61.232 404689.968 5746398.0 61.238 404689.0 5746398.104 61.233 404688.0 5746398.212 61.225 404687.0 5746398.32 61.212 404686.0 5746398.428 61.206 404685.0 5746398.535 61.21 404684.0 5746398.643 61.197 404683.0 5746398.751 61.156 404682.024 5746398.856 61.127 404682.0 5746398.638 61.128 404681.93 5746398.0 61.114 404681.82 5746397.0 61.155 404681.71 5746396.0 61.169 404681.599 5746395.0 61.132 404681.489 5746394.0 61.097 404681.379 5746393.0 61.104 404681.297 5746392.254 61.102 404681.269 5746392.0 61.101 404681.159 5746391.0 61.103 404681.049 5746390.0 61.106 404681.0 5746389.554 61.094 404680.939 5746389.0 61.083 404680.829 5746388.0 61.093 404680.719 5746387.0 61.104 404680.609 5746386.0 61.107 404680.571 5746385.653 61.119 404681.0 5746385.607 61.138 404682.0 5746385.501 61.16 404683.0 5746385.394 61.164 404684.0 5746385.288 61.16 404685.0 5746385.181 61.16 404686.0 5746385.075 61.154 404686.701 5746385.0 61.151 404687.0 5746384.968 61.15 404688.0 5746384.862 61.151 404689.0 5746384.755 61.145 404690.0 5746384.649 61.141 404691.0 5746384.542 61.142 404692.0 5746384.436 61.135 404693.0 5746384.329 61.131 404694.0 5746384.223 61.129 404695.0 5746384.116 61.124 404696.0 5746384.01 61.12 404696.09 5746384.0 61.12 404697.0 5746383.903 61.116 404698.0 5746383.797 61.111 404698.446 5746383.749 61.11 404698.473 5746384.0 61.111 404698.581 5746385.0 61.112 404698.689 5746386.0 61.115 404698.798 5746387.0 61.118 404698.906 5746388.0 61.12 404699.0 5746388.871 61.12 404699.014 5746389.0 61.12 404699.122 5746390.0 61.12 404699.159 5746390.341 61.12 404699.231 5746391.0 61.124 404699.339 5746392.0 61.111 404699.346 5746392.064 61.11 404699.639 5746392.032 61.109</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_629010a2-ba69-4a3a-9a8f-725a27da5a9a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_dc9309fd-8cdb-433a-ae17-14b646a61eca">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_56090b11-5cdb-4546-9365-b9ac36b12645">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_56090b11-5cdb-4546-9365-b9ac36b12645_0_">
                      <gml:posList srsDimension="3">404699.639 5746392.032 68.112 404699.346 5746392.064 68.112 404699.346 5746392.064 61.072 404699.639 5746392.032 61.072 404699.639 5746392.032 68.112</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5f8ee03a-1aee-4d7b-a011-41218d7fe685">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c80545f9-24fa-42f5-958c-a8f42a4fde89">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6a5875cf-ddb1-4397-9a83-452e5a527674">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6a5875cf-ddb1-4397-9a83-452e5a527674_0_">
                      <gml:posList srsDimension="3">404699.346 5746392.064 68.112 404699.159 5746390.341 69.07 404699.159 5746390.341 61.072 404699.346 5746392.064 61.072 404699.346 5746392.064 68.112</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_88685072-6739-4b9c-9f2f-4f65713308ba">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ac79bad8-0ae2-49ba-9f30-9cca29b37961">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3f096791-d5dc-4220-83f1-06251b57a0b1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3f096791-d5dc-4220-83f1-06251b57a0b1_0_">
                      <gml:posList srsDimension="3">404699.159 5746390.341 69.07 404698.446 5746383.749 65.404 404698.446 5746383.749 61.072 404699.159 5746390.341 61.072 404699.159 5746390.341 69.07</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_71a9e795-dbee-4be1-96d1-b12f1e1469e3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_00a18109-5a84-4aa4-99cc-ceda7a47adc0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b4b427d0-2537-46f8-bb04-c55c9570c890">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b4b427d0-2537-46f8-bb04-c55c9570c890_0_">
                      <gml:posList srsDimension="3">404698.446 5746383.749 65.404 404680.571 5746385.653 65.398 404680.571 5746385.653 61.072 404698.446 5746383.749 61.072 404698.446 5746383.749 65.404</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9b975ce2-b4b1-4833-b919-c62e0931767d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_51bc3633-065e-4971-a954-546417d5996b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b460c113-8b76-4b0b-b624-823aebdecba7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b460c113-8b76-4b0b-b624-823aebdecba7_0_">
                      <gml:posList srsDimension="3">404680.571 5746385.653 65.398 404681.297 5746392.254 69.07 404681.297 5746392.254 61.072 404680.571 5746385.653 61.072 404680.571 5746385.653 65.398</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_37ac87a9-e94b-42e7-9992-ee593f37df4c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6092e31f-0253-497b-8631-aa9c3d99d118">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_73dcaba6-e068-4178-a7ef-6420f047ad79">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_73dcaba6-e068-4178-a7ef-6420f047ad79_0_">
                      <gml:posList srsDimension="3">404681.297 5746392.254 69.07 404682.024 5746398.856 65.399 404682.024 5746398.856 61.072 404681.297 5746392.254 61.072 404681.297 5746392.254 69.07</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c678e058-b6f2-41ca-a582-8d52c514c60b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4c303911-a08b-48ed-8743-e4d67beffba9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2894d2c7-573b-4bef-bf32-87cdc3f8aa3e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2894d2c7-573b-4bef-bf32-87cdc3f8aa3e_0_">
                      <gml:posList srsDimension="3">404682.024 5746398.856 65.399 404700.213 5746396.896 65.405 404700.213 5746396.896 61.072 404682.024 5746398.856 61.072 404682.024 5746398.856 65.399</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e8718bcb-7e3e-4151-bc74-62e12f56b8df">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b6444e46-e501-46a3-8c69-6f2fe2ee3160">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_21bd367f-8174-41c9-a5df-7d6016a75513">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_21bd367f-8174-41c9-a5df-7d6016a75513_0_">
                      <gml:posList srsDimension="3">404700.213 5746396.896 65.405 404699.639 5746392.032 68.112 404699.639 5746392.032 61.072 404700.213 5746396.896 61.072 404700.213 5746396.896 65.405</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_eeb2b171-be7c-4a4a-9252-436066f4ccd0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_179869f2-3a1f-4a8f-95fd-fb5b8fb0a802">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_04d00542-7d84-49be-95f3-61e29d9d7f79">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_04d00542-7d84-49be-95f3-61e29d9d7f79_0_">
                      <gml:posList srsDimension="3">404681.297 5746392.254 69.07 404680.571 5746385.653 65.398 404698.446 5746383.749 65.404 404699.159 5746390.341 69.07 404681.297 5746392.254 69.07</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_855f1f3d-b021-4fca-b038-df07a988ee3b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fcc2dcfb-dbe0-44d1-9541-95ee7fb0a46e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f5c0428b-7129-47f7-9897-d25d6682dd1e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f5c0428b-7129-47f7-9897-d25d6682dd1e_0_">
                      <gml:posList srsDimension="3">404699.159 5746390.341 69.07 404699.346 5746392.064 68.112 404699.639 5746392.032 68.112 404700.213 5746396.896 65.405 404682.024 5746398.856 65.399 404681.297 5746392.254 69.07 404699.159 5746390.341 69.07</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_9af83ed5-95fa-4bec-bfb6-e21d5fc33315">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_05852fbb-072a-4e4a-84cd-c76250e7ad47">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ecded147-395e-4d7a-8c3b-09a004fd8589">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ecded147-395e-4d7a-8c3b-09a004fd8589_0_">
                      <gml:posList srsDimension="3">404699.639 5746392.032 61.072 404699.346 5746392.064 61.072 404699.159 5746390.341 61.072 404698.446 5746383.749 61.072 404680.571 5746385.653 61.072 404681.297 5746392.254 61.072 404682.024 5746398.856 61.072 404700.213 5746396.896 61.072 404699.639 5746392.032 61.072</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cM1">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cM1</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1100</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">2.724</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_6279cd98-cd7b-4642-98fc-f72b7071700b"/>
              <gml:surfaceMember xlink:href="#UUID_1e111252-1c51-4a23-9d4f-a6bd0c4771f6"/>
              <gml:surfaceMember xlink:href="#UUID_8bbf23b2-88d1-49cf-ba96-f516b5fc1d5c"/>
              <gml:surfaceMember xlink:href="#UUID_6bf4b8d9-20c1-4551-9902-ff6039f2e18b"/>
              <gml:surfaceMember xlink:href="#UUID_c7a806e8-0686-43bc-9745-9cf6991a91c3"/>
              <gml:surfaceMember xlink:href="#UUID_bf3d60de-b65c-4e00-a07c-3fa8fad69081"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404963.0 5746524.217 61.604 404962.948 5746524.0 61.623 404962.706 5746523.0 61.614 404962.465 5746522.0 61.615 404962.224 5746521.0 61.627 404962.0 5746520.072 61.636 404961.983 5746520.0 61.638 404961.741 5746519.0 61.645 404961.5 5746518.0 61.649 404961.259 5746517.0 61.652 404961.119 5746516.421 61.653 404962.0 5746516.207 61.642 404962.852 5746516.0 61.63 404963.0 5746515.964 61.622 404964.0 5746515.721 61.586 404964.795 5746515.528 61.568 404964.909 5746516.0 61.559 404965.0 5746516.377 61.543 404965.15 5746517.0 61.526 404965.392 5746518.0 61.505 404965.633 5746519.0 61.52 404965.874 5746520.0 61.553 404966.0 5746520.521 61.563 404966.116 5746521.0 61.582 404966.357 5746522.0 61.614 404966.598 5746523.0 61.629 404966.678 5746523.33 61.626 404966.0 5746523.494 61.641 404965.0 5746523.735 61.639 404964.0 5746523.976 61.606 404963.9 5746524.0 61.591 404963.0 5746524.217 61.604</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_018448d8-e7ca-4fe9-a810-3584718323a3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7f339364-fb0e-462a-b0b5-aa055db2058d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1e111252-1c51-4a23-9d4f-a6bd0c4771f6">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1e111252-1c51-4a23-9d4f-a6bd0c4771f6_0_">
                      <gml:posList srsDimension="3">404963.0 5746524.217 64.281 404966.678 5746523.33 63.88 404966.678 5746523.33 61.557 404963.0 5746524.217 61.557 404963.0 5746524.217 64.281</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_5758876e-07a8-449c-b709-3c46752b81d4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7612fd30-1573-43a9-866a-4bc575bfa011">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8bbf23b2-88d1-49cf-ba96-f516b5fc1d5c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8bbf23b2-88d1-49cf-ba96-f516b5fc1d5c_0_">
                      <gml:posList srsDimension="3">404966.678 5746523.33 63.88 404964.795 5746515.528 63.88 404964.795 5746515.528 61.557 404966.678 5746523.33 61.557 404966.678 5746523.33 63.88</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_03ec3f3e-1b42-4a8b-9f56-77d2fffa165e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1425ade6-dc9c-48d1-ace0-263ab48cb928">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c7a806e8-0686-43bc-9745-9cf6991a91c3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c7a806e8-0686-43bc-9745-9cf6991a91c3_0_">
                      <gml:posList srsDimension="3">404964.795 5746515.528 63.88 404961.119 5746516.421 64.281 404961.119 5746516.421 61.557 404964.795 5746515.528 61.557 404964.795 5746515.528 63.88</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_42e14c18-c486-4f95-ab89-97956cd556c0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_cceeb973-837f-4b93-ba83-cf14bfb6b710">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6279cd98-cd7b-4642-98fc-f72b7071700b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6279cd98-cd7b-4642-98fc-f72b7071700b_0_">
                      <gml:posList srsDimension="3">404961.119 5746516.421 64.281 404963.0 5746524.217 64.281 404963.0 5746524.217 61.557 404961.119 5746516.421 61.557 404961.119 5746516.421 64.281</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_cbb9935d-bd8f-4118-956b-6f153522f6f6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4060548f-e43f-42bf-9804-ce867bc0ea24">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6bf4b8d9-20c1-4551-9902-ff6039f2e18b">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6bf4b8d9-20c1-4551-9902-ff6039f2e18b_0_">
                      <gml:posList srsDimension="3">404961.119 5746516.421 64.281 404964.795 5746515.528 63.88 404966.678 5746523.33 63.88 404963.0 5746524.217 64.281 404961.119 5746516.421 64.281</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_fba1c28f-a42f-486e-93d6-56ef61d64531">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_11e564fa-f3f4-449b-bbf3-229609a77308">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_bf3d60de-b65c-4e00-a07c-3fa8fad69081">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_bf3d60de-b65c-4e00-a07c-3fa8fad69081_0_">
                      <gml:posList srsDimension="3">404963.0 5746524.217 61.557 404966.678 5746523.33 61.557 404964.795 5746515.528 61.557 404961.119 5746516.421 61.557 404963.0 5746524.217 61.557</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIO">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIO</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">6.785</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_29bc0b18-f587-411a-bc68-df8410bea99e"/>
              <gml:surfaceMember xlink:href="#UUID_eb0eb0e6-50c7-4ed0-a3e7-cce736952e03"/>
              <gml:surfaceMember xlink:href="#UUID_cf75c538-3b76-4e2b-bbce-7f6117031e91"/>
              <gml:surfaceMember xlink:href="#UUID_63921eb5-e3b7-4c89-95e6-7b763b7e9ecb"/>
              <gml:surfaceMember xlink:href="#UUID_59f71a1b-2eac-4e49-ad14-57c1547faf90"/>
              <gml:surfaceMember xlink:href="#UUID_253092e0-0d90-4676-8439-5937c506ddb2"/>
              <gml:surfaceMember xlink:href="#UUID_e7b704ba-52dd-4b3b-ba41-dd8915594a2d"/>
              <gml:surfaceMember xlink:href="#UUID_b67f879a-82ad-4eb7-81a3-03742c012469"/>
              <gml:surfaceMember xlink:href="#UUID_2ac5364b-4e9f-427b-a7b1-d035a14ce44c"/>
              <gml:surfaceMember xlink:href="#UUID_944d2acf-c7ee-4841-bd4e-bd32ee9677b4"/>
              <gml:surfaceMember xlink:href="#UUID_4ff912e1-bdbf-4c21-b9ce-f6c67e104330"/>
              <gml:surfaceMember xlink:href="#UUID_21634385-5616-4b1b-9178-c05ddc8a1136"/>
              <gml:surfaceMember xlink:href="#UUID_4b5a7a81-ca1b-4178-b4a5-4fdfd059345c"/>
              <gml:surfaceMember xlink:href="#UUID_67c5c60c-58f1-4ce8-b47d-b333a7307730"/>
              <gml:surfaceMember xlink:href="#UUID_586c72b9-0525-4d1f-b510-840e544d63c7"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404361.012 5746038.513 60.074 404361.0 5746038.511 60.075 404360.0 5746038.316 60.038 404359.0 5746038.121 60.019 404358.379 5746038.0 60.023 404358.0 5746037.926 60.017 404357.0 5746037.731 60.008 404356.0 5746037.537 60.003 404355.0 5746037.342 60.001 404354.0 5746037.147 60.012 404353.245 5746037.0 60.005 404353.0 5746036.952 59.999 404352.0 5746036.757 59.995 404351.0 5746036.563 59.977 404350.0 5746036.368 59.973 404349.0 5746036.173 59.988 404348.112 5746036.0 59.992 404348.0 5746035.978 59.988 404347.0 5746035.783 59.992 404346.0 5746035.589 59.998 404345.0 5746035.394 59.979 404344.0 5746035.199 59.98 404343.0 5746035.004 59.978 404342.979 5746035.0 59.978 404342.0 5746034.809 59.978 404341.0 5746034.614 59.978 404340.0 5746034.42 59.975 404339.0 5746034.225 59.973 404338.0 5746034.03 59.978 404337.846 5746034.0 59.984 404337.0 5746033.835 59.98 404336.0 5746033.64 59.975 404335.0 5746033.446 59.976 404334.0 5746033.251 59.955 404333.0 5746033.056 59.954 404332.713 5746033.0 59.958 404332.0 5746032.861 59.973 404331.378 5746032.74 59.979 404331.52 5746032.0 59.986 404331.712 5746031.0 59.985 404331.905 5746030.0 59.983 404331.943 5746029.8 59.988 404332.0 5746029.503 59.982 404332.097 5746029.0 59.98 404332.289 5746028.0 59.955 404332.481 5746027.0 59.927 404332.673 5746026.0 59.925 404332.865 5746025.0 59.936 404333.0 5746024.296 59.923 404333.057 5746024.0 59.92 404333.249 5746023.0 59.925 404333.441 5746022.0 59.932 404333.633 5746021.0 59.939 404333.825 5746020.0 59.952 404334.0 5746019.09 59.952 404334.017 5746019.0 59.952 404334.209 5746018.0 59.941 404334.401 5746017.0 59.927 404334.593 5746016.0 59.923 404334.785 5746015.0 59.929 404334.805 5746014.898 59.919 404335.0 5746014.936 59.939 404335.328 5746015.0 59.938 404336.0 5746015.131 59.961 404337.0 5746015.326 59.965 404338.0 5746015.521 59.95 404339.0 5746015.715 59.954 404340.0 5746015.91 59.935 404340.46 5746016.0 59.933 404341.0 5746016.105 59.936 404342.0 5746016.3 59.975 404343.0 5746016.495 59.969 404344.0 5746016.69 59.966 404345.0 5746016.885 59.969 404345.592 5746017.0 59.961 404346.0 5746017.08 59.954 404347.0 5746017.274 59.95 404348.0 5746017.469 59.949 404349.0 5746017.664 59.947 404350.0 5746017.859 59.944 404350.723 5746018.0 59.947 404351.0 5746018.054 59.948 404352.0 5746018.249 59.969 404353.0 5746018.444 59.991 404354.0 5746018.639 59.998 404355.0 5746018.833 60.022 404355.855 5746019.0 60.033 404356.0 5746019.028 60.035 404357.0 5746019.223 60.028 404358.0 5746019.418 60.01 404359.0 5746019.613 60.039 404360.0 5746019.808 60.036 404360.986 5746020.0 60.01 404361.0 5746020.003 60.006 404362.0 5746020.198 60.007 404363.0 5746020.392 59.987 404364.0 5746020.587 59.968 404364.486 5746020.682 59.968 404364.424 5746021.0 59.973 404364.229 5746022.0 59.994 404364.034 5746023.0 59.988 404364.0 5746023.176 59.982 404363.839 5746024.0 59.946 404363.645 5746025.0 59.94 404363.45 5746026.0 59.962 404363.255 5746027.0 59.957 404363.06 5746028.0 59.938 404363.0 5746028.308 59.939 404362.865 5746029.0 59.952 404362.67 5746030.0 59.955 404362.475 5746031.0 59.956 404362.281 5746032.0 59.954 404362.086 5746033.0 59.958 404362.0 5746033.44 59.964 404361.891 5746034.0 59.973 404361.696 5746035.0 60.004 404361.584 5746035.575 60.041 404361.501 5746036.0 60.076 404361.307 5746037.0 60.127 404361.112 5746038.0 60.095 404361.012 5746038.513 60.074</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_db46413e-5425-48de-84b4-94d58c74b51b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a9856e2b-f0a1-40a5-ab55-b765ba393583">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_cf75c538-3b76-4e2b-bbce-7f6117031e91">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_cf75c538-3b76-4e2b-bbce-7f6117031e91_0_">
                      <gml:posList srsDimension="3">404361.012 5746038.513 64.776 404361.584 5746035.575 64.776 404361.584 5746035.575 59.926 404361.012 5746038.513 59.926 404361.012 5746038.513 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f263f067-5753-4d31-bffb-08cf0fccd304">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_53be5e7b-90b1-439f-afd0-e696d9d31c8e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4b5a7a81-ca1b-4178-b4a5-4fdfd059345c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4b5a7a81-ca1b-4178-b4a5-4fdfd059345c_0_">
                      <gml:posList srsDimension="3">404361.584 5746035.575 64.776 404364.486 5746020.682 64.776 404364.486 5746020.682 59.926 404361.584 5746035.575 59.926 404361.584 5746035.575 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_102342b9-0a61-48b6-a065-91e8efffc37c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0fc49098-1a3f-414d-856e-a3d5f0bf2eb1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b67f879a-82ad-4eb7-81a3-03742c012469">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b67f879a-82ad-4eb7-81a3-03742c012469_0_">
                      <gml:posList srsDimension="3">404364.486 5746020.682 64.776 404334.805 5746014.898 64.776 404334.805 5746014.898 59.926 404364.486 5746020.682 59.926 404364.486 5746020.682 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7205fa58-f1ff-4096-8f85-8a43d516b2e0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5d1db9f4-5331-4af4-99ae-6af8036ab6af">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_253092e0-0d90-4676-8439-5937c506ddb2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_253092e0-0d90-4676-8439-5937c506ddb2_0_">
                      <gml:posList srsDimension="3">404334.805 5746014.898 64.776 404331.943 5746029.8 64.776 404331.943 5746029.8 59.926 404334.805 5746014.898 59.926 404334.805 5746014.898 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_02a0983d-a8d8-4986-bea5-876320be7946">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_49c2241f-657b-43b3-ae24-cf1bb5775336">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4ff912e1-bdbf-4c21-b9ce-f6c67e104330">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4ff912e1-bdbf-4c21-b9ce-f6c67e104330_0_">
                      <gml:posList srsDimension="3">404331.943 5746029.8 64.776 404331.378 5746032.74 64.776 404331.378 5746032.74 59.926 404331.943 5746029.8 59.926 404331.943 5746029.8 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_6aaf9e73-06c4-4d17-a0ac-9c05588cbab1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_3313776e-d3c3-4bae-aa1f-a30ecf37a43f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2ac5364b-4e9f-427b-a7b1-d035a14ce44c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2ac5364b-4e9f-427b-a7b1-d035a14ce44c_0_">
                      <gml:posList srsDimension="3">404331.378 5746032.74 64.776 404361.012 5746038.513 64.776 404361.012 5746038.513 59.926 404331.378 5746032.74 59.926 404331.378 5746032.74 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_5c460939-be95-429f-9abd-5905ca042bc7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f14434f7-1751-4ebc-ac7a-f031fb2c44c5">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_67c5c60c-58f1-4ce8-b47d-b333a7307730">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_67c5c60c-58f1-4ce8-b47d-b333a7307730_0_">
                      <gml:posList srsDimension="3">404333.091 5746023.819 66.712 404362.749 5746029.597 66.712 404361.584 5746035.575 65.414 404361.012 5746038.513 64.776 404333.091 5746023.819 66.712</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_8bd63996-cbf3-4d34-84bf-f259c1c2a8ab">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9ce6b45b-e4db-4415-a6cd-385b57296487">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e7b704ba-52dd-4b3b-ba41-dd8915594a2d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e7b704ba-52dd-4b3b-ba41-dd8915594a2d_0_">
                      <gml:posList srsDimension="3">404361.012 5746038.513 64.776 404331.378 5746032.74 64.776 404331.943 5746029.8 65.414 404333.091 5746023.819 66.712 404361.012 5746038.513 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_a1074d4e-e85e-4f8a-a341-d7593e748cc6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_62ff4b82-1aa2-4df2-84f0-bcb85eb64e59">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_944d2acf-c7ee-4841-bd4e-bd32ee9677b4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_944d2acf-c7ee-4841-bd4e-bd32ee9677b4_0_">
                      <gml:posList srsDimension="3">404334.805 5746014.898 64.776 404364.486 5746020.682 64.776 404362.749 5746029.597 66.712 404334.805 5746014.898 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_875fd10f-6191-4d29-9695-6cfa6b9d5968">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_10ed33dc-34a2-4489-bdb6-299aa1f85cd0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_21634385-5616-4b1b-9178-c05ddc8a1136">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_21634385-5616-4b1b-9178-c05ddc8a1136_0_">
                      <gml:posList srsDimension="3">404362.749 5746029.597 66.712 404333.091 5746023.819 66.712 404334.805 5746014.898 64.776 404362.749 5746029.597 66.712</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_610e4b45-306a-4b71-a3e7-feaacd44d042">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_730117ed-8650-41e0-8bd5-13066d183140">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_eb0eb0e6-50c7-4ed0-a3e7-cce736952e03">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_eb0eb0e6-50c7-4ed0-a3e7-cce736952e03_0_">
                      <gml:posList srsDimension="3">404331.943 5746029.8 64.776 404331.943 5746029.8 65.414 404331.378 5746032.74 64.776 404331.943 5746029.8 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ab0563fa-9a83-4b1e-898b-5a4e93cca2be">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_0de05248-cb72-4a4b-ace7-1ce9e04f1e23">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_59f71a1b-2eac-4e49-ad14-57c1547faf90">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_59f71a1b-2eac-4e49-ad14-57c1547faf90_0_">
                      <gml:posList srsDimension="3">404334.805 5746014.898 64.776 404333.091 5746023.819 66.712 404331.943 5746029.8 65.414 404331.943 5746029.8 64.776 404334.805 5746014.898 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_ff4a8b4d-4688-4460-bb33-5bffc0119669">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_be67f839-8cc2-4491-9570-106ba56d81c1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_29bc0b18-f587-411a-bc68-df8410bea99e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_29bc0b18-f587-411a-bc68-df8410bea99e_0_">
                      <gml:posList srsDimension="3">404361.584 5746035.575 64.776 404361.584 5746035.575 65.414 404362.749 5746029.597 66.712 404364.486 5746020.682 64.776 404361.584 5746035.575 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_31c16f04-a47b-42d2-b849-69573cd9c639">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_520b0ead-06ee-4734-98c6-e2fa45a261ab">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_63921eb5-e3b7-4c89-95e6-7b763b7e9ecb">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_63921eb5-e3b7-4c89-95e6-7b763b7e9ecb_0_">
                      <gml:posList srsDimension="3">404361.012 5746038.513 64.776 404361.584 5746035.575 65.414 404361.584 5746035.575 64.776 404361.012 5746038.513 64.776</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_08027dec-f9b5-4931-945b-8d503dc1bc7d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6c7d1e66-8b5c-4a37-a03f-71ae37163bd7">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_586c72b9-0525-4d1f-b510-840e544d63c7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_586c72b9-0525-4d1f-b510-840e544d63c7_0_">
                      <gml:posList srsDimension="3">404361.012 5746038.513 59.926 404361.584 5746035.575 59.926 404364.486 5746020.682 59.926 404334.805 5746014.898 59.926 404331.943 5746029.8 59.926 404331.378 5746032.74 59.926 404361.012 5746038.513 59.926</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL0000CKLs">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL0000CKLs</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1000</bldg:function>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_b98188d1-16c7-48af-b5a5-a0ace7414edb">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>5000</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">8.715</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_776ac889-213a-4927-a3b2-9891ba995da8"/>
                  <gml:surfaceMember xlink:href="#UUID_91d8be0b-7607-4a6a-ac23-e25e9a793186"/>
                  <gml:surfaceMember xlink:href="#UUID_4d396104-4186-41d9-bce9-394a385dca7b"/>
                  <gml:surfaceMember xlink:href="#UUID_828d7ee1-be58-41bf-bf2d-54711b4aa7a1"/>
                  <gml:surfaceMember xlink:href="#UUID_6b16267f-c6bd-48d2-aafb-11aad8b10c66"/>
                  <gml:surfaceMember xlink:href="#UUID_6efb6d08-99fd-4050-aa5c-b89ec3f811bc"/>
                  <gml:surfaceMember xlink:href="#UUID_515a912a-b782-4833-9ad2-4092ef49706e"/>
                  <gml:surfaceMember xlink:href="#UUID_bf030d16-895c-4e5a-bd74-3024339518ef"/>
                  <gml:surfaceMember xlink:href="#UUID_c152deae-babc-4a4b-aa9e-833b6057f210"/>
                  <gml:surfaceMember xlink:href="#UUID_a04c651e-8bd3-43ff-baee-88391f9f3f7b"/>
                  <gml:surfaceMember xlink:href="#UUID_b1321388-7984-4c1b-b915-8ffdfdcc90f1"/>
                  <gml:surfaceMember xlink:href="#UUID_01b55536-e9b2-4f2a-9e3d-72e94a925469"/>
                  <gml:surfaceMember xlink:href="#UUID_e56b110e-2a22-4951-b2ef-0232f1b50184"/>
                  <gml:surfaceMember xlink:href="#UUID_0fd48c26-10cf-4a03-aec3-9b648410c04a"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404374.576 5746092.82 60.506 404374.0 5746092.795 60.514 404373.0 5746092.751 60.539 404372.0 5746092.707 60.555 404371.0 5746092.664 60.566 404370.0 5746092.62 60.57 404369.0 5746092.576 60.59 404368.086 5746092.536 60.633 404368.086 5746092.534 60.633 404368.114 5746092.0 60.615 404368.137 5746091.545 60.584 404369.0 5746091.584 60.564 404369.376 5746091.601 60.561 404370.0 5746091.629 60.566 404371.0 5746091.675 60.563 404372.0 5746091.72 60.539 404372.503 5746091.743 60.535 404373.0 5746091.761 60.539 404374.0 5746091.799 60.514 404374.606 5746091.821 60.506 404374.601 5746092.0 60.506 404374.576 5746092.82 60.506</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_67dd13a5-4895-40d6-afd2-d689a5ec9481">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c573e48e-484d-4ab3-b1f1-ccd6ed88ec53">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a04c651e-8bd3-43ff-baee-88391f9f3f7b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_a04c651e-8bd3-43ff-baee-88391f9f3f7b_0_">
                          <gml:posList srsDimension="3">404369.376 5746091.601 63.907 404372.503 5746091.743 63.906 404374.606 5746091.821 63.72 404374.1 5746092.307 69.171 404368.606 5746092.062 69.21 404369.376 5746091.601 63.907</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_ea33cfca-6af7-4438-a63f-cd4ba2f955e1">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_0a9e77ae-495c-4ded-9495-70d66fbc0975">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_515a912a-b782-4833-9ad2-4092ef49706e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_515a912a-b782-4833-9ad2-4092ef49706e_0_">
                          <gml:posList srsDimension="3">404368.137 5746091.545 63.72 404369.376 5746091.601 63.907 404368.606 5746092.062 69.21 404368.137 5746091.545 63.72</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_12726ceb-6427-4b76-9e1e-d8368a39a225">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c8346970-bbe2-4d91-ab7b-94151b7ee51f">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_e56b110e-2a22-4951-b2ef-0232f1b50184">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_e56b110e-2a22-4951-b2ef-0232f1b50184_0_">
                          <gml:posList srsDimension="3">404374.606 5746091.821 63.72 404374.576 5746092.82 63.72 404374.1 5746092.307 69.171 404374.606 5746091.821 63.72</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_f03e1142-e014-4b1e-ba17-8752398f2705">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_1af0b61f-1608-42c4-9c13-8dcea3c4f9b6">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_0fd48c26-10cf-4a03-aec3-9b648410c04a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_0fd48c26-10cf-4a03-aec3-9b648410c04a_0_">
                          <gml:posList srsDimension="3">404374.576 5746092.82 63.72 404369.581 5746092.601 63.7 404368.086 5746092.536 63.694 404368.086 5746092.534 63.72 404368.606 5746092.062 69.21 404374.1 5746092.307 69.171 404374.576 5746092.82 63.72</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_4b93b31b-a441-4ee4-aae9-ccf527012b5c">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_131a9d53-7d2c-49ae-a97f-9f551d24209e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6efb6d08-99fd-4050-aa5c-b89ec3f811bc">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_6efb6d08-99fd-4050-aa5c-b89ec3f811bc_0_">
                          <gml:posList srsDimension="3">404368.086 5746092.534 63.72 404368.137 5746091.545 63.72 404368.606 5746092.062 69.21 404368.086 5746092.534 63.72</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_ac1bc758-debd-4379-ac2d-e41b6d987def">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_013c4662-0000-43fc-8e6c-01c4d9f91ea0">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_01b55536-e9b2-4f2a-9e3d-72e94a925469">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_01b55536-e9b2-4f2a-9e3d-72e94a925469_0_">
                          <gml:posList srsDimension="3">404374.576 5746092.82 60.495 404374.606 5746091.821 60.495 404372.503 5746091.743 60.495 404369.376 5746091.601 60.495 404368.137 5746091.545 60.495 404368.086 5746092.534 60.495 404368.086 5746092.536 60.495 404369.581 5746092.601 60.495 404374.576 5746092.82 60.495</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_17ff5d21-0143-44fe-b224-173dba6bb899">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_4bbcd1f5-599c-4a3f-9783-564f2695086e">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_4d396104-4186-41d9-bce9-394a385dca7b">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_4d396104-4186-41d9-bce9-394a385dca7b_0_">
                          <gml:posList srsDimension="3">404374.576 5746092.82 63.72 404374.606 5746091.821 63.72 404374.606 5746091.821 60.495 404374.576 5746092.82 60.495 404374.576 5746092.82 63.72</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e8face50-66be-47be-bad4-36e80363224b">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_9dc47452-c0f0-4ca0-9c43-8f5aea4fa0a0">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_c152deae-babc-4a4b-aa9e-833b6057f210">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_c152deae-babc-4a4b-aa9e-833b6057f210_0_">
                          <gml:posList srsDimension="3">404374.606 5746091.821 63.72 404372.503 5746091.743 63.906 404372.503 5746091.743 60.495 404374.606 5746091.821 60.495 404374.606 5746091.821 63.72</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_3691dc34-2b2d-47e9-a238-6ae7df808f6a">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_0de7cff4-b92e-4d78-a60b-bf2779a81325">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_776ac889-213a-4927-a3b2-9891ba995da8">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_776ac889-213a-4927-a3b2-9891ba995da8_0_">
                          <gml:posList srsDimension="3">404372.503 5746091.743 63.906 404369.376 5746091.601 63.907 404369.376 5746091.601 60.495 404372.503 5746091.743 60.495 404372.503 5746091.743 63.906</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_66d2fbbc-d8da-4536-9005-e6d2702f699a">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_3ff2abeb-e1aa-4509-bf92-93455e794af7">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6b16267f-c6bd-48d2-aafb-11aad8b10c66">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_6b16267f-c6bd-48d2-aafb-11aad8b10c66_0_">
                          <gml:posList srsDimension="3">404369.376 5746091.601 63.907 404368.137 5746091.545 63.72 404368.137 5746091.545 60.495 404369.376 5746091.601 60.495 404369.376 5746091.601 63.907</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_96c9a343-799e-465d-947d-1926a0b699b1">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_04149a61-4534-4be7-b4c7-ae04d7a32226">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_bf030d16-895c-4e5a-bd74-3024339518ef">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_bf030d16-895c-4e5a-bd74-3024339518ef_0_">
                          <gml:posList srsDimension="3">404368.137 5746091.545 63.72 404368.086 5746092.534 63.72 404368.086 5746092.534 60.495 404368.137 5746091.545 60.495 404368.137 5746091.545 63.72</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_cf03406f-630b-4ad7-9f37-434a59253aa4">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b0bdb69f-4f21-427e-b7de-bbb222a6a926">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_828d7ee1-be58-41bf-bf2d-54711b4aa7a1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_828d7ee1-be58-41bf-bf2d-54711b4aa7a1_0_">
                          <gml:posList srsDimension="3">404368.086 5746092.534 63.72 404368.086 5746092.536 63.694 404368.086 5746092.536 60.495 404368.086 5746092.534 60.495 404368.086 5746092.534 63.72</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_91d8be0b-7607-4a6a-ac23-e25e9a793186">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404374.576 5746092.82 60.495 404369.581 5746092.601 60.495 404369.581 5746092.601 63.7 404374.576 5746092.82 63.72 404374.576 5746092.82 60.495</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_b1321388-7984-4c1b-b915-8ffdfdcc90f1">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404369.581 5746092.601 60.495 404368.086 5746092.536 60.495 404368.086 5746092.536 63.694 404369.581 5746092.601 63.7 404369.581 5746092.601 60.495</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:consistsOfBuildingPart>
        <bldg:BuildingPart gml:id="UUID_a2bd3406-f3be-47af-88bc-c4707828c2a5">
          <core:creationDate>2026-02-09</core:creationDate>
          <gen:stringAttribute name="DatenquelleDachhoehe">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleBodenhoehe">
            <gen:value>1100</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="DatenquelleLage">
            <gen:value>1000</gen:value>
          </gen:stringAttribute>
          <gen:stringAttribute name="Grundrissaktualitaet">
            <gen:value>2025-07-01</gen:value>
          </gen:stringAttribute>
          <bldg:roofType>3100</bldg:roofType>
          <bldg:measuredHeight uom="urn:adv:uom:m">8.721</bldg:measuredHeight>
          <bldg:lod2Solid>
            <gml:Solid>
              <gml:exterior>
                <gml:CompositeSurface>
                  <gml:surfaceMember xlink:href="#UUID_f1446aa3-1bfa-429f-87c0-e8ba77e95746"/>
                  <gml:surfaceMember xlink:href="#UUID_08acea33-5e64-49b4-b19f-c8db712cbc83"/>
                  <gml:surfaceMember xlink:href="#UUID_ec1aed9b-77ec-4732-9b03-2091e7b0b3c0"/>
                  <gml:surfaceMember xlink:href="#UUID_e699066e-08bd-4b34-8788-e7ffc885b4b2"/>
                  <gml:surfaceMember xlink:href="#UUID_7f805b4f-609e-418e-b38e-f4bd1c51b684"/>
                  <gml:surfaceMember xlink:href="#UUID_6d5fc684-1b91-41da-93fc-749ae0b512c0"/>
                  <gml:surfaceMember xlink:href="#UUID_a92a1ce5-36d6-4542-ac7d-c3b70759b5a0"/>
                  <gml:surfaceMember xlink:href="#UUID_12561173-37b7-45cc-a530-9b678c6d683a"/>
                  <gml:surfaceMember xlink:href="#UUID_f6faabe0-1dff-4fca-a562-589d4e9409d1"/>
                  <gml:surfaceMember xlink:href="#UUID_eb728e34-8558-442d-853c-619f403eeed1"/>
                  <gml:surfaceMember xlink:href="#UUID_16de5ad5-8127-44ad-9e56-56fc64aa9d6e"/>
                  <gml:surfaceMember xlink:href="#UUID_9895b698-148b-420f-a618-dd0d5956f839"/>
                  <gml:surfaceMember xlink:href="#UUID_eebf7ac6-a13b-4add-8ca0-3c1f7ae9541e"/>
                  <gml:surfaceMember xlink:href="#UUID_2d32f6b8-53dc-48ec-b41f-c0df3e86481a"/>
                  <gml:surfaceMember xlink:href="#UUID_4dc05806-50de-4bb6-a472-833eab6a6ceb"/>
                  <gml:surfaceMember xlink:href="#UUID_42c61dfc-def4-43f5-8637-c54d9ccd858c"/>
                  <gml:surfaceMember xlink:href="#UUID_23fa641e-38b2-4a75-a86e-b057e3016baa"/>
                  <gml:surfaceMember xlink:href="#UUID_976b582d-5b24-4246-a84c-265a79b954ed"/>
                  <gml:surfaceMember xlink:href="#UUID_5b50efcf-85fa-4e4f-93d3-30a1033fc975"/>
                </gml:CompositeSurface>
              </gml:exterior>
            </gml:Solid>
          </bldg:lod2Solid>
          <bldg:lod2TerrainIntersection>
            <gml:MultiCurve>
              <gml:curveMember>
                <gml:LineString>
                  <gml:posList srsDimension="3">404363.88 5746092.351 60.541 404364.0 5746092.356 60.544 404365.0 5746092.4 60.576 404366.0 5746092.443 60.637 404367.0 5746092.487 60.663 404368.0 5746092.53 60.637 404368.086 5746092.534 60.633 404368.086 5746092.536 60.633 404369.0 5746092.576 60.59 404369.581 5746092.602 60.575 404370.0 5746092.62 60.57 404371.0 5746092.664 60.566 404372.0 5746092.707 60.555 404373.0 5746092.751 60.539 404374.0 5746092.795 60.514 404374.576 5746092.82 60.506 404374.568 5746093.0 60.508 404374.524 5746094.0 60.523 404374.48 5746095.0 60.53 404374.436 5746096.0 60.538 404374.411 5746096.562 60.546 404375.0 5746096.585 60.53 404375.4 5746096.601 60.522 404375.383 5746097.0 60.532 404375.34 5746098.0 60.528 404375.297 5746099.0 60.536 404375.253 5746100.0 60.55 404375.227 5746100.612 60.559 404375.0 5746100.61 60.563 404374.227 5746100.602 60.578 404374.21 5746101.0 60.584 404374.166 5746102.0 60.591 404374.123 5746103.0 60.593 404374.08 5746104.0 60.593 404374.036 5746105.0 60.59 404374.0 5746105.836 60.585 404373.993 5746106.0 60.584 404373.979 5746106.32 60.584 404373.0 5746106.276 60.598 404372.0 5746106.231 60.627 404371.0 5746106.187 60.643 404370.0 5746106.142 60.65 404369.0 5746106.097 60.657 404368.978 5746106.096 60.655 404368.0 5746106.052 60.666 404367.0 5746106.007 60.688 404366.835 5746106.0 60.689 404366.0 5746105.963 60.692 404365.0 5746105.918 60.694 404364.0 5746105.873 60.689 404363.978 5746105.872 60.687 404364.0 5746105.384 60.685 404364.017 5746105.0 60.682 404364.062 5746104.0 60.676 404364.108 5746103.0 60.669 404364.153 5746102.0 60.661 404364.198 5746101.0 60.656 404364.243 5746100.0 60.652 404364.288 5746099.0 60.644 404364.294 5746098.866 60.636 404364.0 5746098.847 60.636 404363.593 5746098.821 60.628 404363.629 5746098.0 60.604 404363.674 5746097.0 60.579 404363.718 5746096.0 60.58 404363.762 5746095.0 60.56 404363.807 5746094.0 60.544 404363.851 5746093.0 60.547 404363.88 5746092.351 60.541</gml:posList>
                </gml:LineString>
              </gml:curveMember>
            </gml:MultiCurve>
          </bldg:lod2TerrainIntersection>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_39b74e9c-2000-4daa-ad87-ec224806ad77">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_cbda4202-9d21-4605-81f9-d38c7d4d5602">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_16de5ad5-8127-44ad-9e56-56fc64aa9d6e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_16de5ad5-8127-44ad-9e56-56fc64aa9d6e_0_">
                          <gml:posList srsDimension="3">404363.88 5746092.351 63.556 404363.593 5746098.821 63.558 404363.593 5746098.821 60.495 404363.88 5746092.351 60.495 404363.88 5746092.351 63.556</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_bf126c22-3192-4bde-8c40-eaa9be34f2e2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_ed888b2e-0964-4ae6-8013-609d9d561750">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_eb728e34-8558-442d-853c-619f403eeed1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_eb728e34-8558-442d-853c-619f403eeed1_0_">
                          <gml:posList srsDimension="3">404363.593 5746098.821 63.558 404364.294 5746098.866 64.255 404364.294 5746098.866 60.495 404363.593 5746098.821 60.495 404363.593 5746098.821 63.558</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_a2367b60-9c2c-4538-a2e1-40679c4b6f50">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_d1bd6889-3f39-4d59-afd0-f8b96fafe736">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f1446aa3-1bfa-429f-87c0-e8ba77e95746">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f1446aa3-1bfa-429f-87c0-e8ba77e95746_0_">
                          <gml:posList srsDimension="3">404364.294 5746098.866 64.255 404363.978 5746105.872 64.252 404363.978 5746105.872 60.495 404364.294 5746098.866 60.495 404364.294 5746098.866 64.255</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_14dcd6ee-1c51-4908-b25a-62d1bc21b8b2">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_9f510660-e368-4a4c-b1ce-52fb8b246da2">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_42c61dfc-def4-43f5-8637-c54d9ccd858c">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_42c61dfc-def4-43f5-8637-c54d9ccd858c_0_">
                          <gml:posList srsDimension="3">404363.978 5746105.872 64.252 404368.978 5746106.096 69.216 404368.978 5746106.096 60.495 404363.978 5746105.872 60.495 404363.978 5746105.872 64.252</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_786b3ea6-aff5-42b9-93e5-2971fb65f9df">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_71a94401-4671-4582-a58c-782c9a747271">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_e699066e-08bd-4b34-8788-e7ffc885b4b2">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_e699066e-08bd-4b34-8788-e7ffc885b4b2_0_">
                          <gml:posList srsDimension="3">404368.978 5746106.096 69.216 404373.979 5746106.32 64.253 404373.979 5746106.32 60.495 404368.978 5746106.096 60.495 404368.978 5746106.096 69.216</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_8826052e-3190-40a5-b1bc-2f92c1c0a2ed">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_efd791bd-6b56-4d4c-9f91-8dc547c34c23">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_6d5fc684-1b91-41da-93fc-749ae0b512c0">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_6d5fc684-1b91-41da-93fc-749ae0b512c0_0_">
                          <gml:posList srsDimension="3">404373.979 5746106.32 64.253 404374.227 5746100.602 64.26 404374.227 5746100.602 60.495 404373.979 5746106.32 60.495 404373.979 5746106.32 64.253</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_00955baf-8a4b-4630-a627-ebf898300535">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_33c519b3-2ae5-40be-b6b4-69edf2eb7e7f">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_a92a1ce5-36d6-4542-ac7d-c3b70759b5a0">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_a92a1ce5-36d6-4542-ac7d-c3b70759b5a0_0_">
                          <gml:posList srsDimension="3">404374.227 5746100.602 64.26 404375.227 5746100.612 63.269 404375.227 5746100.612 60.495 404374.227 5746100.602 60.495 404374.227 5746100.602 64.26</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_1e2b2979-4016-4bde-8e27-9affcf8ffc6a">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_ff3e7d53-aa64-4408-9544-f175058c6973">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_7f805b4f-609e-418e-b38e-f4bd1c51b684">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_7f805b4f-609e-418e-b38e-f4bd1c51b684_0_">
                          <gml:posList srsDimension="3">404375.227 5746100.612 63.269 404375.4 5746096.601 63.275 404375.4 5746096.601 60.495 404375.227 5746100.612 60.495 404375.227 5746100.612 63.269</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_63d601c4-c617-46b0-8e56-8ad092d2d21a">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e8f621df-e23f-4827-8d1d-ed8bc44cbbeb">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_eebf7ac6-a13b-4add-8ca0-3c1f7ae9541e">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_eebf7ac6-a13b-4add-8ca0-3c1f7ae9541e_0_">
                          <gml:posList srsDimension="3">404375.4 5746096.601 63.275 404374.411 5746096.562 64.256 404374.411 5746096.562 60.495 404375.4 5746096.601 60.495 404375.4 5746096.601 63.275</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_bf1813e0-59c7-4fb1-8ec1-220d87e59e2c">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b69dc1d3-84cc-428e-8401-f6caa66bfcf8">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_f6faabe0-1dff-4fca-a562-589d4e9409d1">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_f6faabe0-1dff-4fca-a562-589d4e9409d1_0_">
                          <gml:posList srsDimension="3">404374.411 5746096.562 64.256 404374.576 5746092.82 64.258 404374.576 5746092.82 63.72 404374.576 5746092.82 60.495 404374.411 5746096.562 60.495 404374.411 5746096.562 64.256</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_1bee3b92-771b-464b-b6a2-ecb9db8c8b89">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_74ba61fb-40d2-465a-8bff-26fbe8639c56">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_ec1aed9b-77ec-4732-9b03-2091e7b0b3c0">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_ec1aed9b-77ec-4732-9b03-2091e7b0b3c0_0_">
                          <gml:posList srsDimension="3">404368.086 5746092.536 67.732 404368.086 5746092.534 67.732 404368.086 5746092.534 60.495 404368.086 5746092.536 60.495 404368.086 5746092.536 63.694 404368.086 5746092.536 67.732</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_9209d714-f6b1-419a-b402-d3c140d061b8">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_e19f40ee-7b86-40ea-a5de-4872f8afe2f2">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_5b50efcf-85fa-4e4f-93d3-30a1033fc975">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_5b50efcf-85fa-4e4f-93d3-30a1033fc975_0_">
                          <gml:posList srsDimension="3">404368.086 5746092.534 67.732 404363.88 5746092.351 63.556 404363.88 5746092.351 60.495 404368.086 5746092.534 60.495 404368.086 5746092.534 67.732</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_5075d041-08af-465b-aba3-950a6b3a9794">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b41ed3bd-457f-41b4-a5fb-f020b01472ad">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_976b582d-5b24-4246-a84c-265a79b954ed">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_976b582d-5b24-4246-a84c-265a79b954ed_0_">
                          <gml:posList srsDimension="3">404369.581 5746092.602 69.216 404374.576 5746092.82 64.258 404374.411 5746096.562 64.256 404375.4 5746096.601 63.275 404375.227 5746100.612 63.269 404374.227 5746100.602 64.26 404373.979 5746106.32 64.253 404368.978 5746106.096 69.216 404369.581 5746092.602 69.216</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:RoofSurface gml:id="ID_a6795391-10a3-4aeb-bae0-42435addc52f">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_b5c9630d-f091-4f8c-ab22-ff00d863d13c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_2d32f6b8-53dc-48ec-b41f-c0df3e86481a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_2d32f6b8-53dc-48ec-b41f-c0df3e86481a_0_">
                          <gml:posList srsDimension="3">404368.978 5746106.096 69.216 404363.978 5746105.872 64.252 404364.294 5746098.866 64.255 404363.593 5746098.821 63.558 404363.88 5746092.351 63.556 404368.086 5746092.534 67.732 404368.086 5746092.536 67.732 404369.581 5746092.602 69.216 404368.978 5746106.096 69.216</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:RoofSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:GroundSurface gml:id="ID_8b700d39-0a6c-4ea4-9c35-dfde71c4310c">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface gml:id="ID_c65bbac0-738e-4239-a5de-8ce769e7b74c">
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_12561173-37b7-45cc-a530-9b678c6d683a">
                      <gml:exterior>
                        <gml:LinearRing gml:id="UUID_12561173-37b7-45cc-a530-9b678c6d683a_0_">
                          <gml:posList srsDimension="3">404363.88 5746092.351 60.495 404363.593 5746098.821 60.495 404364.294 5746098.866 60.495 404363.978 5746105.872 60.495 404368.978 5746106.096 60.495 404373.979 5746106.32 60.495 404374.227 5746100.602 60.495 404375.227 5746100.612 60.495 404375.4 5746096.601 60.495 404374.411 5746096.562 60.495 404374.576 5746092.82 60.495 404369.581 5746092.601 60.495 404368.086 5746092.536 60.495 404368.086 5746092.534 60.495 404363.88 5746092.351 60.495</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:GroundSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_658f91bd-9b9a-4c90-8756-5f41c009bf60">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_23fa641e-38b2-4a75-a86e-b057e3016baa">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404369.581 5746092.601 63.7 404374.576 5746092.82 63.72 404374.576 5746092.82 64.258 404369.581 5746092.602 69.216 404369.581 5746092.601 63.7</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_4dc05806-50de-4bb6-a472-833eab6a6ceb">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404369.581 5746092.601 60.495 404374.576 5746092.82 60.495 404374.576 5746092.82 63.72 404369.581 5746092.601 63.7 404369.581 5746092.601 60.495</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:WallSurface gml:id="ID_e8253e68-e73f-4482-997f-5bfbc01c813d">
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_9895b698-148b-420f-a618-dd0d5956f839">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404368.086 5746092.536 67.732 404368.086 5746092.536 63.694 404369.581 5746092.601 63.7 404369.581 5746092.602 69.216 404368.086 5746092.536 67.732</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:WallSurface>
          </bldg:boundedBy>
          <bldg:boundedBy>
            <bldg:ClosureSurface>
              <bldg:lod2MultiSurface>
                <gml:MultiSurface>
                  <gml:surfaceMember>
                    <gml:Polygon gml:id="UUID_08acea33-5e64-49b4-b19f-c8db712cbc83">
                      <gml:exterior>
                        <gml:LinearRing>
                          <gml:posList srsDimension="3">404369.581 5746092.601 60.495 404369.581 5746092.601 63.7 404368.086 5746092.536 63.694 404368.086 5746092.536 60.495 404369.581 5746092.601 60.495</gml:posList>
                        </gml:LinearRing>
                      </gml:exterior>
                    </gml:Polygon>
                  </gml:surfaceMember>
                </gml:MultiSurface>
              </bldg:lod2MultiSurface>
            </bldg:ClosureSurface>
          </bldg:boundedBy>
        </bldg:BuildingPart>
      </bldg:consistsOfBuildingPart>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>196</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Davertstraße</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLg">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLg</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2460</bldg:function>
      <bldg:roofType>1000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">2.851</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_4db4b067-ba88-42e3-8ba2-9bd19ec32ec3"/>
              <gml:surfaceMember xlink:href="#UUID_ad4e092c-cf81-4be1-805d-f76a1588754c"/>
              <gml:surfaceMember xlink:href="#UUID_3f3f5427-d7af-4cda-afc8-1cce456853de"/>
              <gml:surfaceMember xlink:href="#UUID_7e7220e4-77b2-4439-9902-31359ac6c442"/>
              <gml:surfaceMember xlink:href="#UUID_19273857-499f-4c7a-a401-0f91ed074bac"/>
              <gml:surfaceMember xlink:href="#UUID_2ec6fbcd-dd86-49c1-9844-a093b61a461c"/>
              <gml:surfaceMember xlink:href="#UUID_93b2cade-e86d-42ca-becb-a224eff2aa5f"/>
              <gml:surfaceMember xlink:href="#UUID_6c5d4af6-23a6-4a3a-a89e-f4b89b6b17e8"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404680.149 5746460.944 61.56 404680.143 5746461.0 61.562 404680.137 5746461.054 61.562 404681.0 5746461.151 61.574 404682.0 5746461.264 61.579 404683.0 5746461.376 61.58 404683.888 5746461.476 61.59 404683.828 5746462.0 61.564 404683.714 5746463.0 61.553 404683.6 5746464.0 61.57 404683.486 5746465.0 61.561 404683.372 5746466.0 61.576 404683.258 5746467.0 61.592 404683.248 5746467.087 61.592 404683.0 5746467.059 61.595 404682.469 5746467.0 61.609 404682.0 5746466.948 61.602 404681.0 5746466.836 61.59 404680.0 5746466.724 61.572 404679.0 5746466.613 61.565 404678.0 5746466.501 61.571 404677.0 5746466.389 61.56 404676.515 5746466.335 61.554 404676.552 5746466.0 61.554 404676.663 5746465.0 61.559 404676.774 5746464.0 61.56 404676.885 5746463.0 61.555 404676.996 5746462.0 61.544 404677.0 5746461.968 61.554 404677.108 5746461.0 61.56 404677.152 5746460.6 61.555 404678.0 5746460.697 61.536 404679.0 5746460.812 61.537 404680.0 5746460.927 61.558 404680.149 5746460.944 61.56</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_69c9c126-c462-4c3c-9295-068151b5afad">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ae748bc0-fff8-4238-bfd6-487402c3101c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7e7220e4-77b2-4439-9902-31359ac6c442">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7e7220e4-77b2-4439-9902-31359ac6c442_0_">
                      <gml:posList srsDimension="3">404680.149 5746460.944 64.404 404677.152 5746460.6 64.404 404677.152 5746460.6 61.553 404680.149 5746460.944 61.553 404680.149 5746460.944 64.404</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_239d87ee-c22e-48bb-b892-9e85d9916274">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_37d83a21-7def-4922-bfbe-605ec01ab86b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4db4b067-ba88-42e3-8ba2-9bd19ec32ec3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4db4b067-ba88-42e3-8ba2-9bd19ec32ec3_0_">
                      <gml:posList srsDimension="3">404677.152 5746460.6 64.404 404676.515 5746466.335 64.404 404676.515 5746466.335 61.553 404677.152 5746460.6 61.553 404677.152 5746460.6 64.404</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_72bc59e2-ff3e-4e83-9dea-ff0adb03098f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6bef064a-26c6-4eb3-8aa5-7c86f8a72b4b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_6c5d4af6-23a6-4a3a-a89e-f4b89b6b17e8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_6c5d4af6-23a6-4a3a-a89e-f4b89b6b17e8_0_">
                      <gml:posList srsDimension="3">404676.515 5746466.335 64.404 404683.248 5746467.087 64.404 404683.248 5746467.087 61.553 404676.515 5746466.335 61.553 404676.515 5746466.335 64.404</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_eea2eac2-6b59-47fb-86b1-0427e68dc20d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ec8c35bc-2b23-42b2-baba-9f911d9dc4d8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2ec6fbcd-dd86-49c1-9844-a093b61a461c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2ec6fbcd-dd86-49c1-9844-a093b61a461c_0_">
                      <gml:posList srsDimension="3">404683.248 5746467.087 64.404 404683.888 5746461.476 64.404 404683.888 5746461.476 61.553 404683.248 5746467.087 61.553 404683.248 5746467.087 64.404</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c811e33d-6110-4178-b46b-77bcf225b3cf">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c6c15ef3-be01-4e5c-93c8-534a6f2df079">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ad4e092c-cf81-4be1-805d-f76a1588754c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ad4e092c-cf81-4be1-805d-f76a1588754c_0_">
                      <gml:posList srsDimension="3">404683.888 5746461.476 64.404 404680.137 5746461.054 64.404 404680.137 5746461.054 61.553 404683.888 5746461.476 61.553 404683.888 5746461.476 64.404</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_08ca433e-e11a-410c-bb20-277ac9625407">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_46885bf3-07eb-4ff0-b64f-a5a5bee46b8b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3f3f5427-d7af-4cda-afc8-1cce456853de">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3f3f5427-d7af-4cda-afc8-1cce456853de_0_">
                      <gml:posList srsDimension="3">404680.137 5746461.054 64.404 404680.149 5746460.944 64.404 404680.149 5746460.944 61.553 404680.137 5746461.054 61.553 404680.137 5746461.054 64.404</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_52712aa4-1b6d-495e-8ca6-fa3981e17b05">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c2af073a-8694-4bed-bf6d-56fb2a5c74fe">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_93b2cade-e86d-42ca-becb-a224eff2aa5f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_93b2cade-e86d-42ca-becb-a224eff2aa5f_0_">
                      <gml:posList srsDimension="3">404680.137 5746461.054 64.404 404683.888 5746461.476 64.404 404683.248 5746467.087 64.404 404676.515 5746466.335 64.404 404677.152 5746460.6 64.404 404680.149 5746460.944 64.404 404680.137 5746461.054 64.404</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_72c271c2-ca4c-41a7-b85b-fef241b7335e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_53905391-4331-4210-b2b5-2b2b62d2dfaa">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_19273857-499f-4c7a-a401-0f91ed074bac">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_19273857-499f-4c7a-a401-0f91ed074bac_0_">
                      <gml:posList srsDimension="3">404680.149 5746460.944 61.553 404677.152 5746460.6 61.553 404676.515 5746466.335 61.553 404683.248 5746467.087 61.553 404683.888 5746461.476 61.553 404680.137 5746461.054 61.553 404680.149 5746460.944 61.553</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL0000vHsT">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL0000vHsT</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>51003_1201</bldg:function>
      <bldg:roofType>1000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">1.972</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_d4c51c9e-c996-4f5c-8255-7c2a53e03882"/>
              <gml:surfaceMember xlink:href="#UUID_e2d51537-f6b9-433d-a3f3-5ee3cb4f9905"/>
              <gml:surfaceMember xlink:href="#UUID_57b23748-66a3-4eac-a91d-1c3030ce0085"/>
              <gml:surfaceMember xlink:href="#UUID_ed753e8c-73b8-4f03-9446-db45b3d4a6bf"/>
              <gml:surfaceMember xlink:href="#UUID_5b48ed1c-9552-4863-8d50-3031ca2556b1"/>
              <gml:surfaceMember xlink:href="#UUID_5d69bff3-c7b5-4254-8ad4-13a6817d6a5a"/>
              <gml:surfaceMember xlink:href="#UUID_f34e238d-0e3d-495c-883f-37b08e772841"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404301.651 5746030.864 60.374 404302.0 5746030.885 60.361 404303.0 5746030.946 60.343 404303.897 5746031.0 60.324 404304.0 5746031.006 60.316 404305.0 5746031.067 60.268 404306.0 5746031.127 60.227 404307.0 5746031.188 60.2 404308.0 5746031.248 60.168 404309.0 5746031.309 60.156 404310.0 5746031.37 60.137 404311.0 5746031.43 60.115 404312.0 5746031.491 60.086 404313.0 5746031.551 60.062 404314.0 5746031.612 60.016 404315.0 5746031.672 59.98 404316.0 5746031.733 59.971 404317.0 5746031.793 59.908 404318.0 5746031.854 59.842 404319.0 5746031.914 59.836 404319.571 5746031.949 59.839 404319.568 5746032.0 59.849 404319.512 5746033.0 59.86 404319.456 5746034.0 59.837 404319.4 5746035.0 59.834 404319.344 5746036.0 59.839 404319.288 5746037.0 59.861 404319.232 5746038.0 59.848 404319.175 5746039.0 59.837 404319.119 5746040.0 59.839 404319.063 5746041.0 59.857 404319.007 5746042.0 59.862 404319.0 5746042.128 59.863 404318.951 5746043.0 59.87 404318.895 5746044.0 59.879 404318.839 5746045.0 59.878 404318.783 5746046.0 59.869 404318.727 5746047.0 59.856 404318.671 5746048.0 59.828 404318.667 5746048.064 59.826 404318.0 5746048.017 59.828 404317.763 5746048.0 59.825 404317.0 5746047.946 59.853 404316.0 5746047.875 59.869 404315.0 5746047.804 59.902 404314.0 5746047.734 59.924 404313.0 5746047.663 59.927 404312.0 5746047.592 59.957 404311.0 5746047.521 60.021 404310.0 5746047.45 60.09 404309.0 5746047.38 60.146 404308.0 5746047.309 60.132 404307.0 5746047.238 60.128 404306.0 5746047.167 60.162 404305.0 5746047.096 60.188 404304.938 5746047.092 60.187 404304.0 5746047.026 60.18 404303.638 5746047.0 60.179 404303.0 5746046.955 60.191 404302.0 5746046.884 60.262 404301.0 5746046.813 60.343 404300.728 5746046.794 60.378 404300.774 5746046.0 60.407 404300.832 5746045.0 60.425 404300.89 5746044.0 60.42 404300.948 5746043.0 60.412 404301.0 5746042.1 60.382 404301.006 5746042.0 60.382 404301.064 5746041.0 60.371 404301.122 5746040.0 60.376 404301.18 5746039.0 60.356 404301.238 5746038.0 60.359 404301.295 5746037.0 60.369 404301.353 5746036.0 60.385 404301.411 5746035.0 60.399 404301.469 5746034.0 60.41 404301.527 5746033.0 60.406 404301.585 5746032.0 60.392 404301.643 5746031.0 60.387 404301.651 5746030.864 60.374</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_c4f53f2b-cda1-4922-a3e2-b1ee233952d3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4f368627-2bc5-4d28-b5a8-48837810d400">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ed753e8c-73b8-4f03-9446-db45b3d4a6bf">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ed753e8c-73b8-4f03-9446-db45b3d4a6bf_0_">
                      <gml:posList srsDimension="3">404301.651 5746030.864 61.798 404300.728 5746046.794 61.798 404300.728 5746046.794 59.826 404301.651 5746030.864 59.826 404301.651 5746030.864 61.798</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_bdddbef1-a85f-4221-a8cc-10551565ff75">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4b0a605e-347b-4941-986f-7cf188ddaf2d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d4c51c9e-c996-4f5c-8255-7c2a53e03882">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d4c51c9e-c996-4f5c-8255-7c2a53e03882_0_">
                      <gml:posList srsDimension="3">404300.728 5746046.794 61.798 404304.938 5746047.092 61.798 404304.938 5746047.092 59.826 404300.728 5746046.794 59.826 404300.728 5746046.794 61.798</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_42bd0963-75c0-4d14-ac92-03d0c07767a0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b3ebea9b-109d-4efd-b356-4feb3961606e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e2d51537-f6b9-433d-a3f3-5ee3cb4f9905">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e2d51537-f6b9-433d-a3f3-5ee3cb4f9905_0_">
                      <gml:posList srsDimension="3">404304.938 5746047.092 61.798 404318.667 5746048.064 61.798 404318.667 5746048.064 59.826 404304.938 5746047.092 59.826 404304.938 5746047.092 61.798</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_f18e5974-d3db-46bb-b0c8-9342fd77f919">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6b06d655-5dd7-49c0-ba4c-7da5cb318553">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5d69bff3-c7b5-4254-8ad4-13a6817d6a5a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5d69bff3-c7b5-4254-8ad4-13a6817d6a5a_0_">
                      <gml:posList srsDimension="3">404318.667 5746048.064 61.798 404319.571 5746031.949 61.798 404319.571 5746031.949 59.826 404318.667 5746048.064 59.826 404318.667 5746048.064 61.798</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_19f8d82d-4314-41e2-996b-251c67b61aec">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5e19943c-2b31-4033-bbfe-a243714e32a9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_57b23748-66a3-4eac-a91d-1c3030ce0085">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_57b23748-66a3-4eac-a91d-1c3030ce0085_0_">
                      <gml:posList srsDimension="3">404319.571 5746031.949 61.798 404301.651 5746030.864 61.798 404301.651 5746030.864 59.826 404319.571 5746031.949 59.826 404319.571 5746031.949 61.798</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_ca80c45e-e3c8-4c71-8e65-1bf355456d41">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1b238cec-b2a4-41fb-b433-6d54387b73c9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5b48ed1c-9552-4863-8d50-3031ca2556b1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5b48ed1c-9552-4863-8d50-3031ca2556b1_0_">
                      <gml:posList srsDimension="3">404319.571 5746031.949 61.798 404318.667 5746048.064 61.798 404304.938 5746047.092 61.798 404300.728 5746046.794 61.798 404301.651 5746030.864 61.798 404319.571 5746031.949 61.798</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_b4158792-bb9a-4865-bef0-2ed2075004bf">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f07764bd-0fd2-4573-9b79-b77b68ab1ab2">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f34e238d-0e3d-495c-883f-37b08e772841">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f34e238d-0e3d-495c-883f-37b08e772841_0_">
                      <gml:posList srsDimension="3">404301.651 5746030.864 59.826 404300.728 5746046.794 59.826 404304.938 5746047.092 59.826 404318.667 5746048.064 59.826 404319.571 5746031.949 59.826 404301.651 5746030.864 59.826</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL0000CKLv">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL0000CKLv</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2460</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">5.635</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_40f06946-10c8-47c9-b2cc-1d78531614b5"/>
              <gml:surfaceMember xlink:href="#UUID_3cfcd75c-e9cb-43e6-a2ad-5970eee7a113"/>
              <gml:surfaceMember xlink:href="#UUID_707121f3-c1eb-4761-a19f-c2970553e323"/>
              <gml:surfaceMember xlink:href="#UUID_2428af9f-f283-4cdd-9b18-08aa5d057ef1"/>
              <gml:surfaceMember xlink:href="#UUID_0640a621-5cf3-4175-9145-3efdcb996086"/>
              <gml:surfaceMember xlink:href="#UUID_de472a38-b46e-4d35-a3ad-77fb057fb625"/>
              <gml:surfaceMember xlink:href="#UUID_d29e8f46-9cee-490e-98df-7ffb3a430301"/>
              <gml:surfaceMember xlink:href="#UUID_ba98d283-f4b1-4085-ac97-aff9edabe1ec"/>
              <gml:surfaceMember xlink:href="#UUID_51cf1931-7500-4a25-a633-5bd2c163f8c9"/>
              <gml:surfaceMember xlink:href="#UUID_eb9f30cf-18ae-4a0c-9292-444650955fc8"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404372.503 5746091.743 60.535 404372.533 5746091.0 60.531 404372.574 5746090.0 60.535 404372.615 5746089.0 60.549 404372.656 5746088.0 60.543 404372.697 5746087.0 60.529 404372.738 5746086.0 60.515 404372.779 5746085.0 60.516 404372.82 5746084.0 60.543 404372.83 5746083.757 60.523 404373.0 5746083.764 60.534 404374.0 5746083.805 60.511 404375.0 5746083.847 60.482 404376.0 5746083.888 60.464 404377.0 5746083.929 60.44 404378.0 5746083.97 60.414 404378.718 5746084.0 60.417 404379.0 5746084.012 60.402 404380.0 5746084.053 60.372 404380.947 5746084.092 60.339 404380.909 5746085.0 60.366 404380.866 5746086.0 60.373 404380.824 5746087.0 60.38 404380.782 5746088.0 60.388 404380.739 5746089.0 60.403 404380.697 5746090.0 60.418 404380.655 5746091.0 60.435 404380.613 5746092.0 60.447 404380.61 5746092.06 60.446 404380.0 5746092.036 60.47 404379.103 5746092.0 60.494 404379.0 5746091.996 60.492 404378.0 5746091.956 60.502 404377.0 5746091.916 60.511 404376.0 5746091.876 60.514 404375.0 5746091.837 60.508 404374.606 5746091.821 60.506 404374.0 5746091.799 60.514 404373.0 5746091.761 60.539 404372.503 5746091.743 60.535</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_978080cf-847a-4c65-a1f9-888225388e7a">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_259d91c9-2548-4f7f-9aef-51678ae7d203">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_de472a38-b46e-4d35-a3ad-77fb057fb625">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_de472a38-b46e-4d35-a3ad-77fb057fb625_0_">
                      <gml:posList srsDimension="3">404372.503 5746091.743 63.621 404374.606 5746091.821 64.842 404374.606 5746091.821 60.326 404372.503 5746091.743 60.326 404372.503 5746091.743 63.621</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d60cb736-4d2b-438b-ad24-e75908bbaaa0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_40f1c85c-8161-478b-8dd1-6684376ce6a1">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3cfcd75c-e9cb-43e6-a2ad-5970eee7a113">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3cfcd75c-e9cb-43e6-a2ad-5970eee7a113_0_">
                      <gml:posList srsDimension="3">404374.606 5746091.821 64.842 404380.61 5746092.06 63.599 404380.61 5746092.06 60.326 404374.606 5746091.821 60.326 404374.606 5746091.821 64.842</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a5c66650-4051-42f5-86ce-532bbaea15cf">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6559e06f-2213-4e3e-86d5-1d36098d9a33">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d29e8f46-9cee-490e-98df-7ffb3a430301">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d29e8f46-9cee-490e-98df-7ffb3a430301_0_">
                      <gml:posList srsDimension="3">404380.61 5746092.06 63.599 404380.947 5746084.092 63.594 404380.947 5746084.092 60.326 404380.61 5746092.06 60.326 404380.61 5746092.06 63.599</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_af6fcace-a8ed-4bae-8eac-f2686f6acf3d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c8ad1792-77fc-4a14-80f9-c90f5a65867f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0640a621-5cf3-4175-9145-3efdcb996086">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0640a621-5cf3-4175-9145-3efdcb996086_0_">
                      <gml:posList srsDimension="3">404380.947 5746084.092 63.594 404372.83 5746083.757 63.619 404372.83 5746083.757 60.326 404380.947 5746084.092 60.326 404380.947 5746084.092 63.594</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_029107f2-5879-4ec7-8ed1-56ed320da258">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e8b598d3-06e9-4647-aa5a-2913d7fbcf03">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_2428af9f-f283-4cdd-9b18-08aa5d057ef1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_2428af9f-f283-4cdd-9b18-08aa5d057ef1_0_">
                      <gml:posList srsDimension="3">404372.83 5746083.757 63.619 404372.503 5746091.743 63.621 404372.503 5746091.743 60.326 404372.83 5746083.757 60.326 404372.83 5746083.757 63.619</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_d5c9dee9-3114-4869-ab3d-1650b799058c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_02178827-dfda-4a0e-9fcd-af03560f0726">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ba98d283-f4b1-4085-ac97-aff9edabe1ec">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ba98d283-f4b1-4085-ac97-aff9edabe1ec_0_">
                      <gml:posList srsDimension="3">404376.864 5746083.923 65.962 404376.535 5746091.898 65.962 404374.606 5746091.821 64.842 404372.503 5746091.743 63.621 404372.83 5746083.757 63.619 404376.864 5746083.923 65.962</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_bacf9dea-4912-40c9-9ae0-c4ec9e612c0e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b941ef55-5a0c-45c6-b65a-eee25ddd9683">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_707121f3-c1eb-4761-a19f-c2970553e323">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_707121f3-c1eb-4761-a19f-c2970553e323_0_">
                      <gml:posList srsDimension="3">404376.864 5746083.923 65.962 404380.947 5746084.092 63.594 404380.61 5746092.06 63.599 404376.535 5746091.898 65.962 404376.864 5746083.923 65.962</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_02949b23-7599-4128-bf21-260007bda6df">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c7d8a849-236a-4024-8da6-1281cfcc792d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_40f06946-10c8-47c9-b2cc-1d78531614b5">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_40f06946-10c8-47c9-b2cc-1d78531614b5_0_">
                      <gml:posList srsDimension="3">404380.61 5746092.06 63.599 404374.606 5746091.821 64.842 404376.535 5746091.898 65.962 404380.61 5746092.06 63.599</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8d45a6d1-4a83-4629-8e77-aa60c808a7c8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_927b7dc0-71e2-4978-bd58-37b9a0da6a79">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_51cf1931-7500-4a25-a633-5bd2c163f8c9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_51cf1931-7500-4a25-a633-5bd2c163f8c9_0_">
                      <gml:posList srsDimension="3">404372.83 5746083.757 63.619 404380.947 5746084.092 63.594 404376.864 5746083.923 65.962 404372.83 5746083.757 63.619</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_435e63ab-a27c-45b7-b441-2d326ce209ca">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_9cb06b05-a861-48ac-bb3e-d0c830597e10">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_eb9f30cf-18ae-4a0c-9292-444650955fc8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_eb9f30cf-18ae-4a0c-9292-444650955fc8_0_">
                      <gml:posList srsDimension="3">404372.503 5746091.743 60.326 404374.606 5746091.821 60.326 404380.61 5746092.06 60.326 404380.947 5746084.092 60.326 404372.83 5746083.757 60.326 404372.503 5746091.743 60.326</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cL4">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cL4</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>3100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">4.909</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_74d7afb9-f7de-485f-b82e-431fa05e3bcd"/>
              <gml:surfaceMember xlink:href="#UUID_3f4a7003-3537-4847-837a-c09557e5c256"/>
              <gml:surfaceMember xlink:href="#UUID_77c43fd3-e4d0-47c9-9ac7-59a3c72a57c9"/>
              <gml:surfaceMember xlink:href="#UUID_5f167a1c-2088-498a-beb7-c307c3f7ef43"/>
              <gml:surfaceMember xlink:href="#UUID_81ac545a-2e46-412b-b08e-b3d325c8a704"/>
              <gml:surfaceMember xlink:href="#UUID_28f0801d-8b49-498d-8412-8e109e992e59"/>
              <gml:surfaceMember xlink:href="#UUID_63f68a4d-e19e-4cdd-943a-1fc41b8fed2a"/>
              <gml:surfaceMember xlink:href="#UUID_7f4a6139-a95e-4127-abbf-7f985b4076fb"/>
              <gml:surfaceMember xlink:href="#UUID_dfffe7b3-ae0a-45e4-a307-1d192305cd0e"/>
              <gml:surfaceMember xlink:href="#UUID_79324cf8-4723-465d-a48b-9bba3dc77cd4"/>
              <gml:surfaceMember xlink:href="#UUID_ea464e86-91b4-4fef-aca6-f66b96a03d27"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404416.784 5746609.261 60.654 404417.0 5746609.281 60.586 404418.0 5746609.372 60.506 404419.0 5746609.463 60.478 404420.0 5746609.554 60.465 404421.0 5746609.645 60.45 404422.0 5746609.736 60.419 404423.0 5746609.827 60.399 404424.0 5746609.918 60.378 404424.905 5746610.0 60.377 404425.0 5746610.009 60.37 404426.0 5746610.1 60.353 404426.015 5746610.101 60.353 404426.0 5746610.256 60.352 404425.928 5746611.0 60.35 404425.831 5746612.0 60.336 404425.735 5746613.0 60.341 404425.638 5746614.0 60.352 404425.541 5746615.0 60.363 404425.444 5746616.0 60.361 404425.348 5746617.0 60.348 404425.251 5746618.0 60.332 404425.154 5746619.0 60.32 404425.057 5746620.0 60.307 404425.0 5746620.594 60.301 404424.961 5746621.0 60.299 404424.864 5746622.0 60.288 404424.767 5746623.0 60.28 404424.671 5746624.0 60.266 404424.574 5746625.0 60.254 404424.477 5746626.0 60.279 404424.38 5746627.0 60.327 404424.342 5746627.397 60.326 404424.0 5746627.363 60.363 404423.0 5746627.264 60.433 404422.0 5746627.165 60.397 404421.0 5746627.066 60.353 404420.331 5746627.0 60.368 404420.0 5746626.967 60.37 404419.0 5746626.868 60.397 404418.0 5746626.769 60.426 404417.0 5746626.67 60.449 404416.0 5746626.571 60.462 404415.078 5746626.48 60.501 404415.126 5746626.0 60.499 404415.225 5746625.0 60.522 404415.324 5746624.0 60.53 404415.423 5746623.0 60.533 404415.522 5746622.0 60.547 404415.621 5746621.0 60.554 404415.72 5746620.0 60.552 404415.819 5746619.0 60.58 404415.918 5746618.0 60.636 404416.0 5746617.174 60.662 404416.017 5746617.0 60.667 404416.116 5746616.0 60.686 404416.215 5746615.0 60.712 404416.314 5746614.0 60.732 404416.414 5746613.0 60.734 404416.513 5746612.0 60.742 404416.612 5746611.0 60.757 404416.711 5746610.0 60.723 404416.784 5746609.261 60.654</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_580d7315-a81b-469d-955a-cd74311df84d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_999551ca-0323-4543-959b-e97984c753e0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_dfffe7b3-ae0a-45e4-a307-1d192305cd0e">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_dfffe7b3-ae0a-45e4-a307-1d192305cd0e_0_">
                      <gml:posList srsDimension="3">404416.784 5746609.261 63.39 404415.078 5746626.48 63.39 404415.078 5746626.48 60.348 404416.784 5746609.261 60.348 404416.784 5746609.261 63.39</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e1c0bfdc-e50b-4e28-a489-fe9293998edd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_cb2d8e92-516e-4063-a817-4c870e45759b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_74d7afb9-f7de-485f-b82e-431fa05e3bcd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_74d7afb9-f7de-485f-b82e-431fa05e3bcd_0_">
                      <gml:posList srsDimension="3">404415.078 5746626.48 63.39 404424.342 5746627.397 63.39 404424.342 5746627.397 60.348 404415.078 5746626.48 60.348 404415.078 5746626.48 63.39</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_48fd5dce-ab00-4880-84f8-dccaa78f558f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_438225df-2e29-492c-8413-241c12411d1d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_77c43fd3-e4d0-47c9-9ac7-59a3c72a57c9">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_77c43fd3-e4d0-47c9-9ac7-59a3c72a57c9_0_">
                      <gml:posList srsDimension="3">404424.342 5746627.397 63.39 404426.015 5746610.101 63.39 404426.015 5746610.101 60.348 404424.342 5746627.397 60.348 404424.342 5746627.397 63.39</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0f123267-be3a-4bb3-9a24-2b5b1a7e32dc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c738e7e5-7924-4a0e-b884-9e85393aa1ea">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_28f0801d-8b49-498d-8412-8e109e992e59">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_28f0801d-8b49-498d-8412-8e109e992e59_0_">
                      <gml:posList srsDimension="3">404426.015 5746610.101 63.39 404416.784 5746609.261 63.39 404416.784 5746609.261 60.348 404426.015 5746610.101 60.348 404426.015 5746610.101 63.39</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_8910b730-eb5e-402b-81cf-beaafe2a0559">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5aeecff9-88e7-442d-9665-826d308e3fcf">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_5f167a1c-2088-498a-beb7-c307c3f7ef43">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_5f167a1c-2088-498a-beb7-c307c3f7ef43_0_">
                      <gml:posList srsDimension="3">404424.342 5746627.397 63.39 404415.078 5746626.48 63.39 404419.71 5746626.938 65.257 404424.342 5746627.397 63.39</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d582c8f3-c6d3-47f1-967b-02f612126076">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6ecff368-ab55-4f26-b52c-a95b7d63bd98">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7f4a6139-a95e-4127-abbf-7f985b4076fb">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7f4a6139-a95e-4127-abbf-7f985b4076fb_0_">
                      <gml:posList srsDimension="3">404416.784 5746609.261 63.39 404426.015 5746610.101 63.39 404421.399 5746609.681 65.257 404416.784 5746609.261 63.39</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_6c22c609-edfa-4974-a058-f47cba2de283">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_4deff62b-afb2-44d1-8302-c47153e59249">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_63f68a4d-e19e-4cdd-943a-1fc41b8fed2a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_63f68a4d-e19e-4cdd-943a-1fc41b8fed2a_0_">
                      <gml:posList srsDimension="3">404419.71 5746626.938 65.257 404416.784 5746609.261 63.39 404421.399 5746609.681 65.257 404419.71 5746626.938 65.257</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_8aaaa2e8-5690-4e65-a8d9-e4b662184875">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c1cf08dd-d680-462f-90ee-931e615198fc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3f4a7003-3537-4847-837a-c09557e5c256">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3f4a7003-3537-4847-837a-c09557e5c256_0_">
                      <gml:posList srsDimension="3">404416.784 5746609.261 63.39 404419.71 5746626.938 65.257 404415.078 5746626.48 63.39 404416.784 5746609.261 63.39</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_c1dd5c16-381e-4793-9c9c-f78135bc35fd">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_63aeb8a7-71cd-4fb9-94c0-8bbe8c74ed02">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_ea464e86-91b4-4fef-aca6-f66b96a03d27">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_ea464e86-91b4-4fef-aca6-f66b96a03d27_0_">
                      <gml:posList srsDimension="3">404424.342 5746627.397 63.39 404421.399 5746609.681 65.257 404426.015 5746610.101 63.39 404424.342 5746627.397 63.39</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_d270f36b-5da6-4120-9c95-528170e78c27">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_99024c5d-cb9d-40fa-8172-a660a457f560">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_81ac545a-2e46-412b-b08e-b3d325c8a704">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_81ac545a-2e46-412b-b08e-b3d325c8a704_0_">
                      <gml:posList srsDimension="3">404421.399 5746609.681 65.257 404424.342 5746627.397 63.39 404419.71 5746626.938 65.257 404421.399 5746609.681 65.257</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_2a75b9bc-3c80-4acf-8800-e3535dd9b5ab">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7a578315-ee7b-4378-86c7-2d16bd47e802">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_79324cf8-4723-465d-a48b-9bba3dc77cd4">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_79324cf8-4723-465d-a48b-9bba3dc77cd4_0_">
                      <gml:posList srsDimension="3">404416.784 5746609.261 60.348 404415.078 5746626.48 60.348 404424.342 5746627.397 60.348 404426.015 5746610.101 60.348 404416.784 5746609.261 60.348</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cIY">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cIY</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_2700</bldg:function>
      <bldg:roofType>2100</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">3.692</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_03d1f384-2244-4c25-a59e-f017cdec5c48"/>
              <gml:surfaceMember xlink:href="#UUID_63b9cdc4-5bd1-4990-96af-9de7ecc81a80"/>
              <gml:surfaceMember xlink:href="#UUID_d76468ec-dfc4-43cf-a391-81781c803e78"/>
              <gml:surfaceMember xlink:href="#UUID_f73ee314-fb41-4979-be12-122faed93680"/>
              <gml:surfaceMember xlink:href="#UUID_03751f26-e79f-41c3-af90-75b244388b4f"/>
              <gml:surfaceMember xlink:href="#UUID_f8643976-0832-492d-883b-514ee9709567"/>
              <gml:surfaceMember xlink:href="#UUID_9be32b73-1c9e-4e12-b8a7-a3e5fb2366fe"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404666.271 5746367.203 61.485 404667.0 5746367.126 61.429 404668.0 5746367.02 61.331 404668.184 5746367.0 61.322 404669.0 5746366.913 61.287 404670.0 5746366.807 61.274 404671.0 5746366.701 61.264 404671.963 5746366.599 61.243 404672.0 5746366.941 61.23 404672.006 5746367.0 61.23 404672.115 5746368.0 61.223 404672.223 5746369.0 61.222 404672.331 5746370.0 61.222 404672.44 5746371.0 61.226 404672.548 5746372.0 61.229 404672.656 5746373.0 61.229 404672.764 5746374.0 61.228 404672.873 5746375.0 61.227 404672.981 5746376.0 61.202 404673.0 5746376.176 61.194 404673.089 5746377.0 61.159 404673.102 5746377.118 61.157 404673.0 5746377.131 61.157 404672.0 5746377.261 61.163 404671.0 5746377.391 61.167 404670.0 5746377.521 61.163 404669.0 5746377.651 61.164 404668.0 5746377.78 61.177 404667.426 5746377.855 61.175 404667.314 5746377.035 61.2 404667.31 5746377.0 61.201 404667.204 5746376.0 61.22 404667.098 5746375.0 61.248 404667.0 5746374.075 61.317 404666.992 5746374.0 61.304 404666.886 5746373.0 61.426 404666.78 5746372.0 61.522 404666.674 5746371.0 61.536 404666.568 5746370.0 61.513 404666.462 5746369.0 61.432 404666.356 5746368.0 61.418 404666.271 5746367.203 61.485</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_043d7abf-7550-48f2-8da1-aae878e6702e">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_f145aaa6-35e0-4f8a-b4d9-ffd80c250bc0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_63b9cdc4-5bd1-4990-96af-9de7ecc81a80">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_63b9cdc4-5bd1-4990-96af-9de7ecc81a80_0_">
                      <gml:posList srsDimension="3">404666.271 5746367.203 64.178 404667.314 5746377.035 64.175 404667.314 5746377.035 61.159 404666.271 5746367.203 61.159 404666.271 5746367.203 64.178</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_47cd5332-f2ab-46fa-9bc9-3309230b5ff2">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_46c23d75-1874-4749-9fa0-4b3f707051d0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_d76468ec-dfc4-43cf-a391-81781c803e78">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_d76468ec-dfc4-43cf-a391-81781c803e78_0_">
                      <gml:posList srsDimension="3">404667.314 5746377.035 64.175 404667.426 5746377.855 64.178 404667.426 5746377.855 61.159 404667.314 5746377.035 61.159 404667.314 5746377.035 64.175</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_50ef4fbc-97e3-4c7b-b502-c1687837e765">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_541ee2bb-5b8a-4496-b9a1-4bc244397572">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f73ee314-fb41-4979-be12-122faed93680">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f73ee314-fb41-4979-be12-122faed93680_0_">
                      <gml:posList srsDimension="3">404667.426 5746377.855 64.178 404673.102 5746377.118 64.852 404673.102 5746377.118 61.159 404667.426 5746377.855 61.159 404667.426 5746377.855 64.178</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_bf27edaa-5966-4966-9f75-c4e33185e582">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ef16b837-e666-4746-93ce-d8d7f3590b29">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9be32b73-1c9e-4e12-b8a7-a3e5fb2366fe">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9be32b73-1c9e-4e12-b8a7-a3e5fb2366fe_0_">
                      <gml:posList srsDimension="3">404673.102 5746377.118 64.852 404671.963 5746366.599 64.852 404671.963 5746366.599 61.159 404673.102 5746377.118 61.159 404673.102 5746377.118 64.852</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_75e62013-a610-44b3-b86e-88d3ad0fc76d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_ac962a37-5b9e-453d-9eb8-d9de6eb34cac">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f8643976-0832-492d-883b-514ee9709567">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f8643976-0832-492d-883b-514ee9709567_0_">
                      <gml:posList srsDimension="3">404671.963 5746366.599 64.852 404666.271 5746367.203 64.178 404666.271 5746367.203 61.159 404671.963 5746366.599 61.159 404671.963 5746366.599 64.852</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_c617eb69-7ba5-45a2-90f3-9250da22b9e7">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2e2bab53-e030-4de6-81c9-0a29a932587b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_03751f26-e79f-41c3-af90-75b244388b4f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_03751f26-e79f-41c3-af90-75b244388b4f_0_">
                      <gml:posList srsDimension="3">404671.963 5746366.599 64.852 404673.102 5746377.118 64.852 404667.426 5746377.855 64.178 404667.314 5746377.035 64.175 404666.271 5746367.203 64.178 404671.963 5746366.599 64.852</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_ca3d3bff-69f7-458d-87b2-b63e22a4514d">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5826f0aa-071d-4be3-a09c-1d381cd1c2ef">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_03d1f384-2244-4c25-a59e-f017cdec5c48">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_03d1f384-2244-4c25-a59e-f017cdec5c48_0_">
                      <gml:posList srsDimension="3">404666.271 5746367.203 61.159 404667.314 5746377.035 61.159 404667.426 5746377.855 61.159 404673.102 5746377.118 61.159 404671.963 5746366.599 61.159 404666.271 5746367.203 61.159</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
    </bldg:Building>
  </core:cityObjectMember>
  <core:cityObjectMember>
    <bldg:Building gml:id="DENW49AL00002cLf">
      <core:creationDate>2026-02-09</core:creationDate>
      <core:externalReference>
        <core:informationSystem>http://repository.gdi-de.org/schemas/adv/citygml/fdv/art.htm#_9100</core:informationSystem>
        <core:externalObject>
          <core:name>DENW49AL00002cLf</core:name>
        </core:externalObject>
      </core:externalReference>
      <gen:stringAttribute name="Gemeindeschluessel">
        <gen:value>05515000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleDachhoehe">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Geometrietyp2DReferenz">
        <gen:value>3000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleLage">
        <gen:value>1000</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="DatenquelleBodenhoehe">
        <gen:value>1100</gen:value>
      </gen:stringAttribute>
      <gen:stringAttribute name="Grundrissaktualitaet">
        <gen:value>2025-07-01</gen:value>
      </gen:stringAttribute>
      <bldg:function>31001_1000</bldg:function>
      <bldg:roofType>5000</bldg:roofType>
      <bldg:measuredHeight uom="urn:adv:uom:m">8.285</bldg:measuredHeight>
      <bldg:lod2Solid>
        <gml:Solid>
          <gml:exterior>
            <gml:CompositeSurface>
              <gml:surfaceMember xlink:href="#UUID_49d86eb9-a364-46be-ada3-7df9f1c705ba"/>
              <gml:surfaceMember xlink:href="#UUID_8df9b8d9-8dce-4a60-b74f-37e1f8ce40bf"/>
              <gml:surfaceMember xlink:href="#UUID_e29ebfe4-433c-4b71-a4e7-b56ece9ceb38"/>
              <gml:surfaceMember xlink:href="#UUID_62064caf-5b7c-4de7-a1dd-116ae11b2cc1"/>
              <gml:surfaceMember xlink:href="#UUID_992eb2ff-39fe-405e-ab7b-c6816d528769"/>
              <gml:surfaceMember xlink:href="#UUID_814ecd37-c5f2-49eb-a3f8-017a5e240d08"/>
              <gml:surfaceMember xlink:href="#UUID_a2aa3506-9f96-405b-b7ea-497df3038158"/>
              <gml:surfaceMember xlink:href="#UUID_e5697097-374d-4cdc-8b13-2ea398be88e3"/>
              <gml:surfaceMember xlink:href="#UUID_f63a647e-5451-47d0-94d7-10ae2b2eec91"/>
              <gml:surfaceMember xlink:href="#UUID_1e3eb10b-01d2-4b0e-878c-e33e273a6802"/>
              <gml:surfaceMember xlink:href="#UUID_adb6f048-c6fc-4d1f-bb3f-115252676fc0"/>
              <gml:surfaceMember xlink:href="#UUID_06b06283-460c-4768-9557-20476561923a"/>
              <gml:surfaceMember xlink:href="#UUID_e9f460bc-da5d-481a-96fd-d2c35c343560"/>
              <gml:surfaceMember xlink:href="#UUID_4bc1b1db-a11e-4bfd-8bc8-9f476d926bf2"/>
              <gml:surfaceMember xlink:href="#UUID_f9915027-8381-459e-bee2-fab604b5ffea"/>
              <gml:surfaceMember xlink:href="#UUID_95013931-ae43-4fb7-adf8-edd8531a6fa7"/>
              <gml:surfaceMember xlink:href="#UUID_68280771-ef97-4a80-9b11-054cb3ede1c0"/>
              <gml:surfaceMember xlink:href="#UUID_1f910989-c801-467e-80f0-e02940e644f1"/>
              <gml:surfaceMember xlink:href="#UUID_e0cc0811-6ea7-4473-9f58-6f641e15a8f0"/>
              <gml:surfaceMember xlink:href="#UUID_9c6793e3-5549-4636-9fd5-60658d99afcd"/>
              <gml:surfaceMember xlink:href="#UUID_92762568-eee6-41a2-8512-71186aa89d17"/>
              <gml:surfaceMember xlink:href="#UUID_3b35bad4-f758-447d-839b-df3a5026e80d"/>
              <gml:surfaceMember xlink:href="#UUID_8e4d2637-21f5-45a2-b8c3-ceb433b6c9e8"/>
              <gml:surfaceMember xlink:href="#UUID_7204fc1f-9a39-413d-a87e-7d8406a53aec"/>
              <gml:surfaceMember xlink:href="#UUID_b463e1a0-bbe6-4cc8-a271-a6b5bb7098f1"/>
              <gml:surfaceMember xlink:href="#UUID_644e9fab-41dc-402e-b9e3-acd65212d01f"/>
              <gml:surfaceMember xlink:href="#UUID_32130777-bf55-40a5-a10d-8efd5cca0c13"/>
              <gml:surfaceMember xlink:href="#UUID_62fbe308-36dd-4287-a57c-b37172d105dd"/>
              <gml:surfaceMember xlink:href="#UUID_311f79d7-7234-4264-98e4-33aaa6c12ffa"/>
              <gml:surfaceMember xlink:href="#UUID_9de6818b-df13-4800-8517-bed43eacf828"/>
              <gml:surfaceMember xlink:href="#UUID_c33bdd21-4d2a-4582-b394-829e68cda88c"/>
              <gml:surfaceMember xlink:href="#UUID_48527849-66dd-462e-9b07-4c06c2ede3ad"/>
              <gml:surfaceMember xlink:href="#UUID_59281e3c-1722-4164-a4fe-c24ba7ad9037"/>
              <gml:surfaceMember xlink:href="#UUID_7294c05c-e912-43fe-befb-35120311d007"/>
              <gml:surfaceMember xlink:href="#UUID_0f87496c-2eb3-41d1-bde5-c31ff1490f75"/>
              <gml:surfaceMember xlink:href="#UUID_34895496-4cea-4335-b242-e5f8662af106"/>
            </gml:CompositeSurface>
          </gml:exterior>
        </gml:Solid>
      </bldg:lod2Solid>
      <bldg:lod2TerrainIntersection>
        <gml:MultiCurve>
          <gml:curveMember>
            <gml:LineString>
              <gml:posList srsDimension="3">404680.137 5746461.054 61.562 404680.143 5746461.0 61.562 404680.149 5746460.944 61.56 404680.255 5746460.0 61.56 404680.368 5746459.0 61.561 404680.481 5746458.0 61.564 404680.594 5746457.0 61.582 404680.646 5746456.535 61.585 404680.0 5746456.466 61.577 404679.895 5746456.455 61.574 404679.945 5746456.0 61.577 404680.0 5746455.508 61.579 404680.056 5746455.0 61.577 404680.167 5746454.0 61.563 404680.278 5746453.0 61.56 404680.336 5746452.477 61.56 404681.0 5746452.551 61.574 404681.081 5746452.56 61.575 404681.143 5746452.0 61.57 404681.253 5746451.0 61.558 404681.364 5746450.0 61.555 404681.474 5746449.0 61.551 404681.58 5746448.042 61.555 404682.0 5746448.09 61.556 404683.0 5746448.203 61.557 404684.0 5746448.317 61.562 404685.0 5746448.43 61.568 404686.0 5746448.544 61.563 404687.0 5746448.657 61.56 404688.0 5746448.771 61.549 404689.0 5746448.884 61.54 404689.052 5746448.89 61.539 404689.039 5746449.0 61.552 404689.0 5746449.345 61.56 404688.925 5746450.0 61.578 404688.811 5746451.0 61.608 404688.697 5746452.0 61.596 404688.583 5746453.0 61.579 404688.536 5746453.408 61.598 404689.0 5746453.46 61.591 404689.281 5746453.491 61.586 404689.225 5746454.0 61.643 404689.114 5746455.0 61.707 404689.003 5746456.0 61.714 404689.0 5746456.027 61.712 404688.892 5746457.0 61.619 404688.841 5746457.462 61.59 404688.097 5746457.38 61.584 404688.029 5746458.0 61.572 404688.0 5746458.27 61.589 404687.92 5746459.0 61.654 404687.811 5746460.0 61.662 404687.702 5746461.0 61.624 404687.605 5746461.894 61.591 404687.0 5746461.826 61.607 404686.0 5746461.714 61.641 404685.0 5746461.601 61.613 404684.0 5746461.489 61.599 404683.888 5746461.476 61.59 404683.0 5746461.376 61.58 404682.0 5746461.264 61.579 404681.0 5746461.151 61.574 404680.137 5746461.054 61.562</gml:posList>
            </gml:LineString>
          </gml:curveMember>
        </gml:MultiCurve>
      </bldg:lod2TerrainIntersection>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d0fe38b1-ea60-4197-8431-eebcc15144f1">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_19cf3b83-98fd-4fb6-a4fe-5aa11a543b93">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7294c05c-e912-43fe-befb-35120311d007">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7294c05c-e912-43fe-befb-35120311d007_0_">
                      <gml:posList srsDimension="3">404680.137 5746461.054 65.84 404683.888 5746461.476 65.84 404683.888 5746461.476 61.542 404680.137 5746461.054 61.542 404680.137 5746461.054 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_7919343d-0645-4878-84c8-23600b55cf3c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6f49884c-9b80-4ef1-aa56-58e077fbf749">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9de6818b-df13-4800-8517-bed43eacf828">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9de6818b-df13-4800-8517-bed43eacf828_0_">
                      <gml:posList srsDimension="3">404683.888 5746461.476 65.84 404687.605 5746461.894 65.84 404687.605 5746461.894 61.542 404683.888 5746461.476 61.542 404683.888 5746461.476 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_1eb2d613-5f0b-459f-bb57-763498564d07">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_97e41277-573e-4ad3-9a80-30983db317bd">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_49d86eb9-a364-46be-ada3-7df9f1c705ba">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_49d86eb9-a364-46be-ada3-7df9f1c705ba_0_">
                      <gml:posList srsDimension="3">404687.605 5746461.894 65.84 404688.097 5746457.38 65.84 404688.097 5746457.38 61.542 404687.605 5746461.894 61.542 404687.605 5746461.894 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_9c3d24ce-7932-4dd5-be1b-37fe8782ca8b">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8912deba-1a29-48c4-bff9-a83caa97a716">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_06b06283-460c-4768-9557-20476561923a">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_06b06283-460c-4768-9557-20476561923a_0_">
                      <gml:posList srsDimension="3">404688.097 5746457.38 65.84 404688.841 5746457.462 65.84 404688.841 5746457.462 61.542 404688.097 5746457.38 61.542 404688.097 5746457.38 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_69d737ca-b5c6-44e7-b15a-80726c219ea8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_90fbdbc5-afa1-46c5-a1e2-38293f6ea35b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_68280771-ef97-4a80-9b11-054cb3ede1c0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_68280771-ef97-4a80-9b11-054cb3ede1c0_0_">
                      <gml:posList srsDimension="3">404688.841 5746457.462 65.84 404689.281 5746453.491 65.84 404689.281 5746453.491 61.542 404688.841 5746457.462 61.542 404688.841 5746457.462 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_11012842-577d-4e25-82eb-59f20867158f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6441e94f-5deb-4fd0-afa7-55de6b409578">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_9c6793e3-5549-4636-9fd5-60658d99afcd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_9c6793e3-5549-4636-9fd5-60658d99afcd_0_">
                      <gml:posList srsDimension="3">404689.281 5746453.491 65.84 404688.536 5746453.408 65.84 404688.536 5746453.408 61.542 404689.281 5746453.491 61.542 404689.281 5746453.491 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_d434d2a9-9ed1-49bf-914e-c81f9590aab5">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c44d592e-8c4b-4df1-a337-92a0f15ced1e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1f910989-c801-467e-80f0-e02940e644f1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1f910989-c801-467e-80f0-e02940e644f1_0_">
                      <gml:posList srsDimension="3">404688.536 5746453.408 65.84 404689.052 5746448.89 65.84 404689.052 5746448.89 61.542 404688.536 5746453.408 61.542 404688.536 5746453.408 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_e7450aec-e9d3-4054-a7b1-9c668b524241">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7b010226-5bdd-400b-8f5a-af53faa9a1ef">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_48527849-66dd-462e-9b07-4c06c2ede3ad">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_48527849-66dd-462e-9b07-4c06c2ede3ad_0_">
                      <gml:posList srsDimension="3">404689.052 5746448.89 65.84 404681.58 5746448.042 65.84 404681.58 5746448.042 61.542 404689.052 5746448.89 61.542 404689.052 5746448.89 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_0b123611-8908-458d-b13d-f3bb9445ed77">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7c32e4c6-65e6-4238-9b03-c8912e33c5bc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_b463e1a0-bbe6-4cc8-a271-a6b5bb7098f1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_b463e1a0-bbe6-4cc8-a271-a6b5bb7098f1_0_">
                      <gml:posList srsDimension="3">404681.58 5746448.042 65.84 404681.081 5746452.56 65.84 404681.081 5746452.56 61.542 404681.58 5746448.042 61.542 404681.58 5746448.042 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_324115ed-882b-47a4-8fcc-756a661a6ecc">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_dbe8659a-41f7-489c-bb5e-24b62d5f54a9">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_1e3eb10b-01d2-4b0e-878c-e33e273a6802">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_1e3eb10b-01d2-4b0e-878c-e33e273a6802_0_">
                      <gml:posList srsDimension="3">404681.081 5746452.56 65.84 404680.336 5746452.477 65.84 404680.336 5746452.477 61.542 404681.081 5746452.56 61.542 404681.081 5746452.56 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_497ae00d-c4ae-4da5-986b-5de35e306af9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1fccf2e4-51cb-4d44-aad7-5d39e8d779b4">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8df9b8d9-8dce-4a60-b74f-37e1f8ce40bf">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8df9b8d9-8dce-4a60-b74f-37e1f8ce40bf_0_">
                      <gml:posList srsDimension="3">404680.336 5746452.477 65.84 404679.895 5746456.455 65.84 404679.895 5746456.455 61.542 404680.336 5746452.477 61.542 404680.336 5746452.477 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_64ff33c2-2a6a-48f5-a83a-68451da44276">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_8aa742bb-e36b-4ea0-b251-89a3577a2f0e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_7204fc1f-9a39-413d-a87e-7d8406a53aec">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_7204fc1f-9a39-413d-a87e-7d8406a53aec_0_">
                      <gml:posList srsDimension="3">404679.895 5746456.455 65.84 404680.646 5746456.535 65.84 404680.646 5746456.535 61.542 404679.895 5746456.455 61.542 404679.895 5746456.455 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_acbb8d10-f3a0-406c-88fe-fbd964bc0b49">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1d934e2c-1845-497f-8448-cd401e1a750c">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_311f79d7-7234-4264-98e4-33aaa6c12ffa">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_311f79d7-7234-4264-98e4-33aaa6c12ffa_0_">
                      <gml:posList srsDimension="3">404680.646 5746456.535 65.84 404680.149 5746460.944 65.84 404680.149 5746460.944 61.542 404680.646 5746456.535 61.542 404680.646 5746456.535 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_cc44f268-ed15-414d-affb-54b14b341fe9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_5c193b1e-646f-4464-9761-a6ef78d064d0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_62fbe308-36dd-4287-a57c-b37172d105dd">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_62fbe308-36dd-4287-a57c-b37172d105dd_0_">
                      <gml:posList srsDimension="3">404680.149 5746460.944 65.84 404680.137 5746461.054 65.84 404680.137 5746461.054 61.542 404680.149 5746460.944 61.542 404680.149 5746460.944 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_6d02590f-47ac-4738-b1da-7a618588d8c4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7eda4250-a0fe-4626-b9bb-4deee8046d53">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_644e9fab-41dc-402e-b9e3-acd65212d01f">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_644e9fab-41dc-402e-b9e3-acd65212d01f_0_">
                      <gml:posList srsDimension="3">404680.115 5746454.466 67.962 404682.83 5746454.762 67.955 404680.646 5746456.535 65.84 404679.895 5746456.455 65.84 404680.115 5746454.466 67.962</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_0641874c-2fa5-4eac-9ea3-469845569a76">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b6c7d2ae-1a2e-4886-a577-af90b84ba0de">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e29ebfe4-433c-4b71-a4e7-b56ece9ceb38">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e29ebfe4-433c-4b71-a4e7-b56ece9ceb38_0_">
                      <gml:posList srsDimension="3">404684.391 5746456.697 69.811 404684.385 5746456.702 69.818 404682.83 5746454.762 67.955 404680.115 5746454.466 67.962 404680.336 5746452.477 65.84 404681.081 5746452.56 65.84 404684.391 5746456.697 69.811</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_5a249a14-7f68-4b76-9657-235b616b1e88">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_6055cd15-59f7-4085-a380-8e059f505f61">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_4bc1b1db-a11e-4bfd-8bc8-9f476d926bf2">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_4bc1b1db-a11e-4bfd-8bc8-9f476d926bf2_0_">
                      <gml:posList srsDimension="3">404681.081 5746452.56 65.84 404681.58 5746448.042 65.84 404685.316 5746448.466 69.827 404684.391 5746456.697 69.811 404681.081 5746452.56 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_73912d04-d1ba-4051-967d-ad793111d99c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_b9213726-1d25-4678-ad1c-3a38fdcfbd3d">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_95013931-ae43-4fb7-adf8-edd8531a6fa7">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_95013931-ae43-4fb7-adf8-edd8531a6fa7_0_">
                      <gml:posList srsDimension="3">404688.097 5746457.38 65.84 404687.605 5746461.894 65.84 404683.888 5746461.476 69.767 404683.852 5746461.472 69.805 404688.097 5746457.38 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_d8aac4b1-a1fa-4a23-82f5-8de4675cade6">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_edfea533-0c3f-4bb7-9408-6afa520f7afc">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_adb6f048-c6fc-4d1f-bb3f-115252676fc0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_adb6f048-c6fc-4d1f-bb3f-115252676fc0_0_">
                      <gml:posList srsDimension="3">404688.097 5746457.38 65.84 404683.852 5746461.472 69.805 404684.385 5746456.702 69.818 404688.097 5746457.38 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_ff94bb47-7f96-407a-913f-6bd2578fb2c8">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_576842bc-95ae-45ee-9ca2-80456fbe84d6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_a2aa3506-9f96-405b-b7ea-497df3038158">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_a2aa3506-9f96-405b-b7ea-497df3038158_0_">
                      <gml:posList srsDimension="3">404684.391 5746456.697 69.811 404688.097 5746457.38 65.84 404684.385 5746456.702 69.818 404684.391 5746456.697 69.811</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_67c0dc55-9a36-41aa-82e8-3093ad4e0bf4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_2ce250d4-dccc-4906-b454-1ced18a90f6f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f63a647e-5451-47d0-94d7-10ae2b2eec91">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f63a647e-5451-47d0-94d7-10ae2b2eec91_0_">
                      <gml:posList srsDimension="3">404684.391 5746456.697 69.811 404686.326 5746455.173 67.96 404688.097 5746457.38 65.84 404684.391 5746456.697 69.811</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_94881042-ef9d-43fc-be76-7f565f08b7ca">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_e0d267cc-afd3-4c35-92fc-b7c85d20eec8">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_814ecd37-c5f2-49eb-a3f8-017a5e240d08">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_814ecd37-c5f2-49eb-a3f8-017a5e240d08_0_">
                      <gml:posList srsDimension="3">404684.391 5746456.697 69.811 404688.536 5746453.408 65.84 404686.326 5746455.173 67.96 404684.391 5746456.697 69.811</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_51e57588-42d0-4f20-8eae-6a367eb2fb56">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_901317e0-5eb9-4c90-8932-d5d9dfa49cd6">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_92762568-eee6-41a2-8512-71186aa89d17">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_92762568-eee6-41a2-8512-71186aa89d17_0_">
                      <gml:posList srsDimension="3">404684.391 5746456.697 69.811 404689.052 5746448.89 65.84 404688.536 5746453.408 65.84 404684.391 5746456.697 69.811</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_3487f820-3a06-4e0a-8b14-b8fb2d7614b0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c0d22486-daba-4d32-adf7-0cee96cb9f30">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_3b35bad4-f758-447d-839b-df3a5026e80d">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_3b35bad4-f758-447d-839b-df3a5026e80d_0_">
                      <gml:posList srsDimension="3">404685.316 5746448.466 69.827 404689.052 5746448.89 65.84 404684.391 5746456.697 69.811 404685.316 5746448.466 69.827</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_3fdf323b-17f2-4d12-9f3e-37bdc7f18bba">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_1f470d20-8129-4f1d-827e-cbba462ad9be">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_0f87496c-2eb3-41d1-bde5-c31ff1490f75">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_0f87496c-2eb3-41d1-bde5-c31ff1490f75_0_">
                      <gml:posList srsDimension="3">404687.472 5746455.3 67.959 404686.326 5746455.173 67.96 404688.536 5746453.408 65.84 404689.281 5746453.491 65.84 404687.472 5746455.3 67.959</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_a0345738-2057-49e5-a25f-61c91e400a0c">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_cfe9a0e8-9c2a-4974-abe6-b6dbb786a564">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_34895496-4cea-4335-b242-e5f8662af106">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_34895496-4cea-4335-b242-e5f8662af106_0_">
                      <gml:posList srsDimension="3">404687.472 5746455.3 67.959 404689.281 5746453.491 65.84 404688.841 5746457.462 65.84 404687.472 5746455.3 67.959</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_6bdf28d8-a92e-434a-b1e6-e25255e4b8e0">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_31284589-0daf-4e54-90f1-8f92f35ee700">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e9f460bc-da5d-481a-96fd-d2c35c343560">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e9f460bc-da5d-481a-96fd-d2c35c343560_0_">
                      <gml:posList srsDimension="3">404686.326 5746455.173 67.96 404687.472 5746455.3 67.959 404688.841 5746457.462 65.84 404688.097 5746457.38 65.84 404686.326 5746455.173 67.96</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_78cc74ee-9cad-4f1b-b181-a0a92935cdf3">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_15fcbdbc-8916-4da4-973a-face588c8e2b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_f9915027-8381-459e-bee2-fab604b5ffea">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_f9915027-8381-459e-bee2-fab604b5ffea_0_">
                      <gml:posList srsDimension="3">404683.852 5746461.472 69.805 404680.137 5746461.054 65.84 404680.149 5746460.944 65.84 404683.852 5746461.472 69.805</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_9c6549e0-bd76-4044-9b79-f0f690aa17c9">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c91265d0-4c9d-47ad-bac3-aaf082da5149">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e5697097-374d-4cdc-8b13-2ea398be88e3">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e5697097-374d-4cdc-8b13-2ea398be88e3_0_">
                      <gml:posList srsDimension="3">404683.852 5746461.472 69.805 404680.149 5746460.944 65.84 404684.385 5746456.702 69.818 404683.852 5746461.472 69.805</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_241859c2-9244-461c-9c17-aee632bb7f7f">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_967d87a2-8446-4705-a4b4-12434b6c547e">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_e0cc0811-6ea7-4473-9f58-6f641e15a8f0">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_e0cc0811-6ea7-4473-9f58-6f641e15a8f0_0_">
                      <gml:posList srsDimension="3">404680.646 5746456.535 65.84 404684.385 5746456.702 69.818 404680.149 5746460.944 65.84 404680.646 5746456.535 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:RoofSurface gml:id="ID_24cef968-2f0f-493c-856f-b866e4637781">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_11ee595a-8e7e-4bd2-becf-ffa7a784da2f">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_62064caf-5b7c-4de7-a1dd-116ae11b2cc1">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_62064caf-5b7c-4de7-a1dd-116ae11b2cc1_0_">
                      <gml:posList srsDimension="3">404684.385 5746456.702 69.818 404680.646 5746456.535 65.84 404682.83 5746454.762 67.955 404684.385 5746456.702 69.818</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:RoofSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_47a29925-a809-4c79-aaa7-0074d50d8739">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_7d0ad992-c3f8-4be5-bb63-01921143607b">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_992eb2ff-39fe-405e-ab7b-c6816d528769">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_992eb2ff-39fe-405e-ab7b-c6816d528769_0_">
                      <gml:posList srsDimension="3">404683.888 5746461.476 65.84 404683.888 5746461.476 69.767 404687.605 5746461.894 65.84 404683.888 5746461.476 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_2d56b180-0119-4cc6-825b-8f9bb8d04071">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_fa16949d-62bb-489c-be13-fd7b1e387e98">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_32130777-bf55-40a5-a10d-8efd5cca0c13">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_32130777-bf55-40a5-a10d-8efd5cca0c13_0_">
                      <gml:posList srsDimension="3">404680.137 5746461.054 65.84 404683.852 5746461.472 69.805 404683.888 5746461.476 69.767 404683.888 5746461.476 65.84 404680.137 5746461.054 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_a3c9c1d6-eef6-4a7d-ad7e-62a16cc4d0ed">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_c1dac8da-46cc-4215-b1ec-a02e29b03da0">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_8e4d2637-21f5-45a2-b8c3-ceb433b6c9e8">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_8e4d2637-21f5-45a2-b8c3-ceb433b6c9e8_0_">
                      <gml:posList srsDimension="3">404680.336 5746452.477 65.84 404680.115 5746454.466 67.962 404679.895 5746456.455 65.84 404680.336 5746452.477 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:WallSurface gml:id="ID_b8f8bcba-980a-42c4-8363-9678bde0a124">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_a8eb8cfc-f741-40cf-ac7f-87ee2e858d14">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_c33bdd21-4d2a-4582-b394-829e68cda88c">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_c33bdd21-4d2a-4582-b394-829e68cda88c_0_">
                      <gml:posList srsDimension="3">404689.052 5746448.89 65.84 404685.316 5746448.466 69.827 404681.58 5746448.042 65.84 404689.052 5746448.89 65.84</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:WallSurface>
      </bldg:boundedBy>
      <bldg:boundedBy>
        <bldg:GroundSurface gml:id="ID_e936d60d-db0a-41bf-97c6-14014add44d4">
          <bldg:lod2MultiSurface>
            <gml:MultiSurface gml:id="ID_75b4a336-1427-416b-a7ae-ceec1520ec03">
              <gml:surfaceMember>
                <gml:Polygon gml:id="UUID_59281e3c-1722-4164-a4fe-c24ba7ad9037">
                  <gml:exterior>
                    <gml:LinearRing gml:id="UUID_59281e3c-1722-4164-a4fe-c24ba7ad9037_0_">
                      <gml:posList srsDimension="3">404680.137 5746461.054 61.542 404683.888 5746461.476 61.542 404687.605 5746461.894 61.542 404688.097 5746457.38 61.542 404688.841 5746457.462 61.542 404689.281 5746453.491 61.542 404688.536 5746453.408 61.542 404689.052 5746448.89 61.542 404681.58 5746448.042 61.542 404681.081 5746452.56 61.542 404680.336 5746452.477 61.542 404679.895 5746456.455 61.542 404680.646 5746456.535 61.542 404680.149 5746460.944 61.542 404680.137 5746461.054 61.542</gml:posList>
                    </gml:LinearRing>
                  </gml:exterior>
                </gml:Polygon>
              </gml:surfaceMember>
            </gml:MultiSurface>
          </bldg:lod2MultiSurface>
        </bldg:GroundSurface>
      </bldg:boundedBy>
      <bldg:address>
        <core:Address>
          <core:xalAddress>
            <xal:AddressDetails>
              <xal:Country>
                <xal:CountryName>Germany</xal:CountryName>
                <xal:Locality Type="Town">
                  <xal:LocalityName>Münster</xal:LocalityName>
                  <xal:Thoroughfare Type="Street">
                    <xal:ThoroughfareNumber>174</xal:ThoroughfareNumber>
                    <xal:ThoroughfareName>Davertstraße</xal:ThoroughfareName>
                  </xal:Thoroughfare>
                </xal:Locality>
              </xal:Country>
            </xal:AddressDetails>
          </core:xalAddress>
        </core:Address>
      </bldg:address>
    </bldg:Building>
  </core:cityObjectMember>
</core:CityModel>
