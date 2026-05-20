SELECT 
    MONTH(STR_TO_DATE(`Order Date`, '%m/%d/%Y')) AS Month_Number,
    SUM(`Sales`) AS Monthly_Sales
FROM `sample - superstore`
GROUP BY Month_Number
ORDER BY Month_Number;