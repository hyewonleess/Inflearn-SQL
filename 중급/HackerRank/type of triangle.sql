SELECT CASE
           WHEN A+B <= C OR A+C <= B OR B+C <= ATHEN 'Not A Triangle'
           WHEN A=B AND B=C THEN 'Equilateral'
           WHEN A=B OR A=C OR B=C THEN 'Isosceles'
           ELSE 'Scalene'
       END
FROM triangles



/*
CASE WHEN 을 앞에 쓸수록 조건의 우선순위 올라감!
*/
