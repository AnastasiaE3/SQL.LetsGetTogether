SELECT Country, COUNT(*) AS Num_Students
FROM Students
GROUP BY Country
HAVING Num_Students > 10
ORDER BY Num_Students DESC;