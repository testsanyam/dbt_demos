SELECT "TaxiZone_pickup", COUNT("TaxiZone_pickup") AS Common_Pickup
FROM SANYAM_GOEL.DB_DWH."dmn_yellow"
GROUP BY "TaxiZone_pickup"
ORDER BY Common_Pickup DESC
LIMIT 1
