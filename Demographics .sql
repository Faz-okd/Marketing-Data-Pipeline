SELECT 
    Education,
    AVG(Income) AS AvgIncome,
    AVG(MntWines + MntFruits + MntMeatProducts + MntFishProducts + MntSweetProducts + MntGoldProds) AS AvgTotalSpend,
    COUNT(ID) AS CustomerCount
FROM [Marketing data cleaned]
GROUP BY Education
ORDER BY AvgTotalSpend DESC