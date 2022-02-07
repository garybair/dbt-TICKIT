SELECT
	catid AS category_id,
	catgroup AS category_group,
	catname AS category_name,
	catdesc AS category_description
FROM {{ SOURCE('TICKIT', 'category') }}