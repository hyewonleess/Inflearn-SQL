# SELF JOIN: 동일한 table끼리 JOIN

SELECT em1.Name AS Employee
FROM Employee AS em1
     INNER JOIN Employee AS em2 ON em1.ManagerId = em2.Id
WHERE em1.Salary > em2.Salary
