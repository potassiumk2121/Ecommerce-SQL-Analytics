SELECT 
    `Customer Name`,
    SUM(`Sales`) AS Total_Spent,
    RANK() OVER (
        ORDER BY SUM(`Sales`) DESC
    ) AS Customer_Rank
FROM `sample - superstore`
GROUP BY `Customer Name`
LIMIT 10;