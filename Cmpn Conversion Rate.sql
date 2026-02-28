SELECT 
    'Campaign 1' AS Campaign, SUM(CAST(AcceptedCmp1 AS INT)) AS Total_Accepted FROM [Marketing data cleaned]
UNION ALL
SELECT 'Campaign 2', SUM(CAST(AcceptedCmp2 AS INT)) FROM [Marketing data cleaned]
UNION ALL
SELECT 'Campaign 3', SUM(CAST(AcceptedCmp3 AS INT)) FROM [Marketing data cleaned]
UNION ALL
SELECT 'Campaign 4', SUM(CAST(AcceptedCmp4 AS INT)) FROM [Marketing data cleaned]
UNION ALL
SELECT 'Campaign 5', SUM(CAST(AcceptedCmp5 AS INT)) FROM [Marketing data cleaned]
ORDER BY Total_Accepted DESC