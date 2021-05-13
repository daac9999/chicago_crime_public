INSERT INTO
  `aesthetic-forge-293700.public_data.c_chicago_crime`
SELECT
  case_number,
  date,
  location_description,
  arrest,
  year,
  updated_on
FROM
  `bigquery-public-data.chicago_crime.crime`;