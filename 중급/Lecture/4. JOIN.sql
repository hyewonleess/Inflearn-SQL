########### 1. INNER JOIN ###########
SELECT *
FROM Orders
     INNER JOIN Customers ON Orders.CustomerID = Customers.CustomerID
     INNER JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
     
     
     
########### 2. OUTER JOIN ###########  
SELECT *
FROM Customers
     LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID -- 한 번도 주문하지 않은 사람들의 데이터도 포함
     

SELECT *
FROM Customers
     LEFT JOIN Orders ON Customers.CustomerID = Orders.CustomerID
WHERE OrderID IS NULL -- 한 번도 주문하지 않은 사람의 데이터만 추출
 
