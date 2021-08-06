/*
categoryid가 1인 경우의 평균을 출력 -> 나머지 경우는 NULL로 설정하여 AVG 함수가 계산하지 않게 설정
*/

SELECT AVG(CASE WHEN categoryid = 1 THEN price ELSE NULL END) AS category1_avg_price, 
       AVG(CASE WHEN categoryid = 2 THEN price ELSE NULL END) AS category2_avg_price, 
       AVG(CASE WHEN categoryid = 3 THEN price ELSE NULL END) AS category3_avg_price
FROM Products

