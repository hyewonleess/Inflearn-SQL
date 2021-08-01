# 1st sol
SELECT name
FROM students
WHERE marks > 75
ORDER BY SUBSTR(name, -3, 3), id 

# 2nd sol
SELECT name
FROM students
WHERE marks > 75
ORDER BY RIGHT(name, 3), id
