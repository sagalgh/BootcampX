SELECT day, count(*) AS total_assignments
FROM assignments
GROUP by day
ORDER BY day;