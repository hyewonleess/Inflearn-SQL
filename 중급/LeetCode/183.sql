SELECT Name AS Customers
FROM Customers
     LEFT JOIN Orders ON Customers.Id = Orders.CustomerId
WHERE Orders.CustomerId IS NULL




# ALIAS 사용 solution
SELECT c.Name AS Customers
FROM Customers AS c
     LEFT JOIN Orders AS o ON c.Id = o.CustomerId
WHERE o.CustomerId IS NULL
