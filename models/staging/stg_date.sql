SELECT
    dateid AS date_id
	caldate AS calender_date,
	day,
	week,
	month,
	qtr,
	year,
	holiday
FROM {{ SOURCE('TICKIT', 'date') }}