SELECT
	venueid AS venue_id,
	venuename AS venue_name,
	venuecity AS venue_city,
	venuestate AS venue_state,
	venueseats AS venue_seats
FROM {{ source('TICKIT', 'venue') }}