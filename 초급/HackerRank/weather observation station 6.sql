SELECT DISTINCT city # disticnt: 중복제거
FROM station
WHERE city LIKE 'a%' 
OR city LIKE 'e%'
OR city LIKE 'i%'
OR city LIKE 'o%'
OR city LIKE 'u%'
