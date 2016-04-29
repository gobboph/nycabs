SELECT
	medallion,
	pu_time,
	do_time,
	pu_lon,
	pu_lat,
	do_lon,
	do_lat,
	tot_amount,
	duration
	
	FROM jan2013
	ORDER BY Random()
