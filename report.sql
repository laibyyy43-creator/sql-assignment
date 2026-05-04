SELECT City, SUM(TotalAmount) AS TotalRevenue
FROM Orders
GROUP BY City;