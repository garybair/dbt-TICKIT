SELECT
	listid AS list_id,
	sellerid AS seller_id,
	eventid AS event_id,
	dateid AS date_id,
	numtickets AS num_tickets_avail,
	priceperticket AS price_per_ticket,
	totalprice AS total_price,
	listtime AS list_time
FROM {{ source('TICKIT', 'listing') }}