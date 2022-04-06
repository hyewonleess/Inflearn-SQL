SELECT d.name AS Department, e.name AS Employee, e.salary AS Salary
FROM employee e
INNER JOIN (SELECT departmentId, MAX(salary) AS max_salary
            FROM employee
            GROUP BY departmentId) AS new ON e.departmentId = new.departmentId 
                                          AND e.salary = new.max_salary
INNER JOIN department AS d ON e.departmentId = d.id     
