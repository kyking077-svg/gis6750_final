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