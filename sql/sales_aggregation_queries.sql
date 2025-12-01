-- Monthly revenue trend
SELECT 
    DATE_FORMAT(OrderDate, '%Y-%m') AS Month,
    SUM(TotalAmount) AS TotalRevenue
FROM Sales
GROUP BY DATE_FORMAT(OrderDate, '%Y-%m')
ORDER BY Month;

-- Revenue by region
SELECT 
    Region,
    SUM(TotalAmount) AS Revenue
FROM Sales
GROUP BY Region
ORDER BY Revenue DESC;

-- Top 5 products by revenue
SELECT 
    Product,
    Category,
    SUM(TotalAmount) AS Revenue
FROM Sales
GROUP BY Product, Category
ORDER BY Revenue DESC
LIMIT 5;

-- Customer ranking by spend
SELECT 
    CustomerID,
    SUM(TotalAmount) AS TotalSpend
FROM Sales
GROUP BY CustomerID
ORDER BY TotalSpend DESC;
