##this query is to find:
## 1) total number of "member" rides
## 2) average ride duration for "memnber" rides
## 3) total duration for "memnber" rides

SELECT
 COUNT(*) AS total_number,
 SUM(difference_in_seconds) AS sum_in_seconds,
 MIN(difference_in_seconds) AS min_in_seconds,
    AVG(difference_in_seconds) as AVG_in_seconds,
      MAX(difference_in_seconds) AS max_in_seconds,
         STDDEV(difference_in_seconds) AS stand_deviation_in_seconds,
FROM
 bike_share_data.March_2024_diff
WHERE
 member_casual='casual'AND
 difference_in_seconds > 0
