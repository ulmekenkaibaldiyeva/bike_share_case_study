##check for member types - there must be only TWO (member and casual) 
##this helps to check for error or NULL values in member_casual
SELECT 
  COUNT(DISTINCT member_casual) AS number_of_types,
FROM bike_share_data.December_2023

 



