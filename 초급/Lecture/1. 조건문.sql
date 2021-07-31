# where
SELECT *
FROM Customers
WHERE Country == 'Germany'


# in
SELECT *
FROM Customers
WHERE Country in ('Germany', 'France', 'Korea')

# between
SELECT *
FROM Customers
WHERE CUstomerID BETWEEN 3 AND 5
-- BETWEEN A AND B denotes 3, 4, 5

# NULL, NAN
SELECT * 
FROM Customers
WHERE CustomerID IS NULL
-- NULL, NAN are not numbers

# like
SELECT * 
FROM Customers
WHERE Country LIKE 'B%'
-- B 로 시작하는 Country에 해당하는 데이터 

SELECT *
FROM Customers
WHERE Country LIKE 'B_____'
-- '_' 는 _ 의 수만큼 문자/숫자가 나와야 함을 지정, 예를들어 위 예시에서는 B_____ 이므로 B 뒤에 문자가 다섯개 오는 Country  이름 검색


## cf) percentage: \%
