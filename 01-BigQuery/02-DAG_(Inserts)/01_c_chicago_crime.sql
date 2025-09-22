INSERT INTO
  `aesthetic-forge-293700.public_data.c_chicago_crime`
SELECT
  case_number,
  date as incident_start_date,
  location_description,
  arrest as arrest_flag,
  year,
  updated_on as incident_end_date,
  b.COMMUNITY as community_name,
  c.days_in_jail
FROM
  `bigquery-public-data.chicago_crime.crime` a
  left join
  `aesthetic-forge-293700.public_data.ext_area_name` b
  on
   a.community_area = b.AREA_NUM_1
  left join
  `aesthetic-forge-293700.public_data.ext_time_in_jail` c
  on
  a.primary_type = c.primary_type;