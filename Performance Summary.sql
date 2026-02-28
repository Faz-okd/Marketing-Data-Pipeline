SELECT 
    Country,
    SUM(CAST(AcceptedCmp1 AS INT)) AS Cmp1_Total,
    SUM(CAST(Response AS INT)) AS Final_Response_Total
FROM [Marketing data cleaned]
GROUP BY Country;