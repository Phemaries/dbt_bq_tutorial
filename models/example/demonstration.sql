WITH payment_details AS (
    SELECT 
        vendorid as vendor_id,
        {{get_payment_type_description('payment_type')}} as payment_type,
        tip_amount as tip_amount,
        tolls_amount as tolls_amount,
        total_amount as total_amount
    FROM mageai-416110.ny_taxi.yell_cab_data
)

SELECT * FROM payment_details