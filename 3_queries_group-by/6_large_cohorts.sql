SELECT cohorts.name AS cohort_name, count(students.cohort_id) AS total_students
FROM students
JOIN cohorts ON cohorts.id = students.cohort_id
GROUP BY cohorts.name
HAVING count(students.cohort_id) >= 18
ORDER BY count(students.cohort_id);  