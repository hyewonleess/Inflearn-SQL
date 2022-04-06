# solution 1
SELECT months*salary AS earnings, COUNT(*)
FROM Employee
WHERE months*salary = (SELECT MAX(months*salary) FROM Employee)
GROUP BY months*salary

# solution 2
SELECT months*salary AS earnings, COUNT(*)
FROM Employee
GROUP BY months*salary
HAVING earnings = (SELECT MAX(months*salary) FROM Employee)
