--Query table 

-- list List Denton appraisal value in 2022
select 
	a.geoname,
	a.statepostal,
	a.fips,
	a.seriesid,
	a.purpose, 
	a.year,
	a.quarter,
	a.value
from appraisals as a
where fips = '48121';

select * from appraisals;