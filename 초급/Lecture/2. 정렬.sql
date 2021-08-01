# order by
SELECT *
FROM Products
WHERE price >= 2
ORDER BY price DESC # DESC: 내림차순(default - ASC)


# order by는 항상 SELECT - FROM - WHERE 뒤에 위치한다


# order by - limit: 지정한 수만큼 데이터 출력
SELECT *
FROM Products
WHERE price >= 2
ORDER BY price DESC
LIMIT 3
