WITH counter AS (
SELECT h.hacker_id, h.name, COUNT(*) AS c_count
FROM challenges c
INNER JOIN hackers h ON c.hacker_id = h.hacker_id
GROUP BY h.hacker_id, h.name)

SELECT counter.hacker_id, counter.name, counter.c_count
FROM counter
WHERE c_count = (SELECT MAX(c_count) FROM counter)
OR c_count IN (SELECT c_count FROM counter GROUP BY c_count HAVING COUNT(*) = 1)
ORDER BY counter.challenges_created DESC, counter.hacker_id
