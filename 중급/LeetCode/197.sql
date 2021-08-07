SELECT today.id AS id
FROM Weather AS today
     INNER JOIN Weather AS yesterday ON date_add(yesterday.recordDate, INTERVAL 1 DAY) = today.recordDate
WHERE today.Temperature > yesterday.Temperature

/* DATE_ADD(date, INTERVAL 1 DAY): date에서 하루 더하기
   DATE_SUB(date, INTERVAL 1 DAY): date에서 하루 빼기
