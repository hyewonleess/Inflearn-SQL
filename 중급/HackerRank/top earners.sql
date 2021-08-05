SELECT salary * months AS earnings, COUNT(*)
FROM Employee
GROUP BY earnings
ORDER BY earnings DESC
LIMIT 1

/*
1. salary * month = earnings
2. earnings 별로 몇 명이 그만큼 벌었는지 계산 (Group by)
3. earnings 중 가장 큰 값을 가져온다
*/
