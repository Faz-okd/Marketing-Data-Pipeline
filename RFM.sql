SELECT 
    ID,
    Income,
    (MntWines + MntFruits + MntMeatProducts + MntFishProducts + MntSweetProducts + MntGoldProds) AS TotalSpend,
    CASE 
        WHEN (MntWines + MntFruits + MntMeatProducts + MntFishProducts + MntSweetProducts + MntGoldProds) > 2000 THEN 'VIP'
        WHEN (MntWines + MntFruits + MntMeatProducts + MntFishProducts + MntSweetProducts + MntGoldProds) BETWEEN 1000 AND 2000 THEN 'Loyal'
        ELSE 'Standard'
    END AS CustomerSegment
FROM [Marketing data cleaned]
ORDER BY TotalSpend DESC;