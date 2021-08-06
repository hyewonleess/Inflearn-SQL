# 1. CASE - END(조건문)
SELECT CASE
            WHEN categoryid = 1 THEN '음료'
            WHEN categoryid = 2 THEN '조미료'
            ELSE '기타'
       END AS 'categoryName', * # 나머지 column 모두 출력하기
FROM Products


# 조건 2개 - AND/OR 등으로 연결
SELECT CASE
            WHEN categoryid = 1 AND SupplierID = 1 THEN '음료'
            WHEN categoryid = 2 THEN '조미료'
            ELSE '기타'
       END AS 'categoryName', *
FROM Products


# 2. cASE 이용해서 새 column 만들고, 이것을 이용해서 group by
SELECT CASE
            WHEN categoryid = 1 THEN '음료'
            WHEN categoryid = 2 THEN '소스'
            ELSE '이외'
       END AS new_category, AVG(Price)
FROM Products
GROUP BY new_category
