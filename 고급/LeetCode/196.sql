DELETE 
FROM person 
WHERE id NOT IN (SELECT min_id
                 FROM (SELECT email, MIN(id) AS min_id
                       FROM person
                       GROUP BY email) AS s)
