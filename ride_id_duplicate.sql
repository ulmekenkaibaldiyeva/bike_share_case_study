##this query is to check for unique ride_id to check for duplicates
##all months can be checked by changing the address in FROM function 

SELECT
 COUNT(DISTINCT (ride_id)) as number_of_ride_id
FROM
 bike_share_data.January_2024

