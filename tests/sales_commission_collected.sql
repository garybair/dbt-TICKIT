--TICKIT's commission structure employs a 15% fee for all tickets sold. 
--Given that this would be a primary revenue stream, this test ensures that the sites commission systems are functioning.
SELECT
   sales_id,
   total_price_paid*.15 AS theoretical_commission,
   commission_paid
FROM {{ ref('stg_sales') }}
WHERE theoretical_commission = commission_paid