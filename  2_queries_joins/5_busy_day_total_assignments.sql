SELECT day, count(*) AS total_assignments
FROM assignments
GROUP by day
HAVING count(*) >= 10
ORDER BY day;