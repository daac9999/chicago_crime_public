SELECT
  COUNT(*) AS record_count,
  CASE
    WHEN COUNT(*) > 0 THEN "Passed"
  ELSE
  "Failed"
END
  AS test_result
FROM
  `aesthetic-forge-293700.public_data.c_chicago_crime`;