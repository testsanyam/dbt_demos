SELECT "VendorId", COUNT("VendorId") as No_of_trips
FROM SANYAM_GOEL.DB_DWH."dmn_yellow"
GROUP BY "VendorId"
ORDER BY No_of_trips DESC
LIMIT 1