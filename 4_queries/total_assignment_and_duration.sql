SELECT assignments.day, count(assignments.*), sum(duration)
FROM assignments
GROUP BY assignments.day
ORDER BY day;