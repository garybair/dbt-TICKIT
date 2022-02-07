SELECT
    eventid AS event_id,
	venueid AS venue_id,
	catid AS category_id,
	dateid AS date_id,
	eventname AS event_name,
	starttime AS start_time
FROM {{ source('TICKIT', 'event') }}