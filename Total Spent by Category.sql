SELECT 
    ID,
    (MntWines + MntFruits + MntMeatProducts + MntFishProducts + MntSweetProducts + MntGoldProds) AS TotalSpend
FROM [Marketing data cleaned]
ORDER BY TotalSpend DESC