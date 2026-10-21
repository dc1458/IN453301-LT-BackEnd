SELECT id, capacity
FROM courses as c
GROUP BY c.id
ORDER BY COUNT(*) DESC