--TICKIT enforces a maximum of 8 tickets per purchase. 
--This test checks that all purchases have a minimum of 1 and maximum of 8 tickets sold per transaction.
SELECT
   sales_id,
   num_tickets_sold,
FROM {{ ref('stg_sales') }}
WHERE num_tickets_sold > 0 AND num_tickets_sold < 9