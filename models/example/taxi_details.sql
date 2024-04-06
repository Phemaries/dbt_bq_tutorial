With taxi_details AS (
    SELECT
        vendorid as vendor_id,
        fare_amount,
        total_amount,
        extra as extra_charge
    FROM mageai-416110.ny_taxi.yellow_tripdata_partitoned
)

SELECT * FROM taxi_details