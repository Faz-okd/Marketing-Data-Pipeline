SELECT ID, 
    (2026 - Year_Birth) AS Age, 
    Education, 
    Income
FROM [Marketing data cleaned]
WHERE (2026 - Year_Birth) < 100
ORDER BY Age ASC