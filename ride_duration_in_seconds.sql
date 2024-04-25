##this query is to find difference between two timestamps in seconds 
##the SECONDS scale is kept for fruther calculations to avoid any missunderstanding

SELECT
 ride_id,
 rideable_type,
 started_at,
 ended_at,
 TIMESTAMP_DIFF(ended_at, started_at, SECOND) AS difference_in_seconds,
 member_casual
FROM 
 bike_share_data.January_2024;
 
