# 1. Count
SELECT COUNT(*)
FROM Products

SELECT COUNT(DISTINCT PRICE)
From Products

SELECT COUNT(PRICE)
FROM Products

# 2. ETC
SELECT COUNT(Price), SUM(Price), AVG(Price), MIN(Price), MAX(Price)
FROM Products

# 2. Group By - HAVING
SELECT SupplierID, CategoryID, AVG(Price) 
FROM Products
GROUP BY SupplierId, CategoryId
HAVING AVG(Price) >= 100


## ALILAS 사용
SELECT SupplierID, CategoryID, AVG(Price) as avg_price
FROM Products
GROUP BY SupplierId, CategoryId
HAVING avg_price >= 100
