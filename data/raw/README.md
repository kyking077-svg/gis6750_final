## Barrows Data
Data collected from Irish Archaeology website, downloaded in kml format from the associated Interactive Google Map, and converted to CSV. The CSV was also cleaned in Microsoft Excel to retain all downloaded information in a usable format for the sf library.

https://irisharchaeology.org/maps/

Data Dictionary for Barrows (cleaned)

| Column Name | Description | Type | Example |
|--------------|-------------|------|----------|
| townland     | Smallest land division in Ireland, of which there are ~60,000 | string | BALLINCOLLIG |
| county      | Administrative division of Ireland, of which there are 32 | string | KERRY |
| smrs      | Official Sites and Monuments Records, unique identifying number for archaeological monuments and places in Ireland, made up of letters, numbers, and dashes @archaeology.ie_2996 | string | KE030-080---- |
| entity_id | Informal identifier for the associated site, with letters and numbers | string | KE14708 |
| objectid    | Numeric identifier for sites in the Irish Archaeology database | numeric | 68203 |
| class_code      | Consise code associated with the monument_type | string | BOBA, DTBA, EMBR, MOBR, POBA, RGBA, STBA, or BARO |
| monument_type      | Classification of barrow | string | bowl barrow, ditch barrow, embanked barrow, mound barrow, pond barrow, ring-barrow, stepped barrow, or unclassified barrow |
| latitude      | Latitude coordinate of the site, in Decimal Degrees | numeric | 52.299461 |
| longitude      | Longitude coordinate of the site, in Decimal Degrees | numeric | -9.616146 |
| web_notes      | Detailed notes on the site, as written when the dataset was created  | string | Monument surveyed in 2015 and described by McGuinness (2015, 34) as following: |


https://www.archaeology.ie/app/uploads/2025/03/Archaeology-RMP-Kilkenny-Manual-1996-0022.pdf
havent figured out how to link my bib here 

Note for land cover: 1990 data is called U2000_CLC1990_V2020_20u1 inside U2000_CLC1990_V2020_20u1.gdb, and 2018 os called  U2018_CLC2018_V2020_20u1 inside U2018_CLC2018_V2020_20u1.gdb

Land Cover Data Classification and Reclassification

| Cell Value | CLC Code | Full Land Cover Category | New Land Cover Category | New Cell Value |
|--------------|-------------|------|----------|------|
|1	| 111	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|2	| 112	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|3	| 121	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|4	| 122	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|5	| 123	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|6	| 124	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|7	| 131	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|8	| 132	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|9	| 133	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|10	| 141	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|11	| 142	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|12	| 211	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|13	| 212	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|14	| 213	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|15	| 221	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|16	| 222	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|17	| 223	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|18	| 231	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|19	| 241	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|20	| 242	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|21	| 243	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|22	| 244	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|23	| 311	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|24	| 312	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|25	| 313	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|26	| 321	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|27	| 322	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|28	| 323	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|29	| 324	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|30	| 331	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|31	| 332	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|32	| 333	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|33	| 334	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|34	| 335	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|35	| 411	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|36	| 412	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|37	| 421	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|38	| 422	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|39	| 423	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|40	| 511	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|41	| 512	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|42	| 521	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|43	| 522	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|44	| 523	|	Artificial surfaces-Urban fabric-Continuous urban fabric | Dense Human Zones | 1 |
|48| 999	|	NODATA-NODATA-NODATA | No Data | 1 |
|49| 990	|	UNCLASSIFIED-UNCLASSIFIED LAND SURFACE-UNCLASSIFIED LAND SURFACE | No Data | 1 |
|50| 995	|	UNCLASSIFIED-UNCLASSIFIED WATER BODIES-UNCLASSIFIED WATER BODIES | No Data | 1 |