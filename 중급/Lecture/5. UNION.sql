# price가 10 이하이거나 200 이상인 데이터
SELECT *
FROM Products
WHERE Price <= 10 OR Price >= 200

# UNION 
SELECT *
FROM Products
WHERE price >= 200

UNION

SELECT *
FROM Products
WHERE Price <= 10



# FULL OUTER JOIN - mysql에서 지원하지 않으므로 LEFT JOIN, RIGHT JOIN 혼용
SELECT *
FROM Customers
     LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
     
UNION

SELECT *
FROM Customers
     RIGHT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
