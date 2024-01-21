with yellow_taxi as (
    SELECT
        "VendorId",
        "no_of_passengers",
       "trip_distance",
        "TaxiZone_pickup",
        "TaxiZone_dropoff",
        "payment_type",
        "fare_amount",
        "Extra Charges",
        "MTA_tax",
        "improvement_surcharge",
        "tip_amount",
        "tolls_amount",
        "total_amount",
        "congestion_surcharge",
        "airport_fee",
        "Pickup_datetime",
        "Dropoff_datetime"
    FROM SANYAM_GOEL.DB_DWH."dmn_yellow"

)

select * from yellow_taxi