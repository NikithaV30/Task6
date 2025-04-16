SELECT 
    YEAR(`Date`) AS year,
    MONTH(`Date`) AS month,
    SUM(`Total Revenue`) AS total_revenue,
    COUNT(DISTINCT `Transaction ID`) AS total_orders
FROM 
    saless
GROUP BY 
    YEAR(`Date`), MONTH(`Date`)
ORDER BY 
    year, month;
    
SELECT 
    `Transaction ID`,
    `Date`,
    `Product Name`,
    `Units Sold`,
    `Unit Price`,
    `Total Revenue`
FROM 
    saless
WHERE 
    MONTH(`Date`) = 3
ORDER BY 
    `Total Revenue` DESC
LIMIT 5;


    




