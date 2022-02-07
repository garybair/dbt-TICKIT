SELECT
	salesid AS sales_id,
	listid AS list_id,
	sellerid AS seller_id,
	buyerid AS buyer_id,
	eventid AS event_id,
	dateid AS date_id,
	qtysold AS num_tickets_sold,
	pricepaid AS total_price_paid,
	commission AS commission_paid,
	saletime AS sale_time;
FROM {{ SOURCE('TICKIT', 'sales') }}