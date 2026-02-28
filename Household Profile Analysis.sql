SELECT 
    (Kidhome + Teenhome) AS ChildrenAtHome,
    AVG(MntWines) AS AvgWineSpend,
    AVG(MntSweetProducts) AS AvgSweetSpend
FROM [Marketing data cleaned]
GROUP BY (Kidhome + Teenhome)
ORDER BY ChildrenAtHome