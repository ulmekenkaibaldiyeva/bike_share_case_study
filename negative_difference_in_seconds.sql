##this query helps to detect  negative ride duration which indicate the errors within the original data 

SELECT
 COUNT(DISTINCT difference_in_seconds),
FROM
 bike_share_data.March_2024_diff
WHERE
 difference_in_seconds <0
