SELECT CompanyName, COUNT(CompanyName) AS NumOrders FROM Customers INNER JOIN Orders ON Customers.CustomerID=Orders.CustomerID WHERE  cast (datediff (day, 0, OrderDate) as datetime)>'1996-12-31'  GROUP BY CompanyName HAVING COUNT(CompanyName) > 15 ORDER BY NumOrders DESC