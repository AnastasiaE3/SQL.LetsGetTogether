SELECT Country, COUNT(*) AS Num_Students
FROM Students
GROUP BY Country
ORDER BY Num_Students DESC;