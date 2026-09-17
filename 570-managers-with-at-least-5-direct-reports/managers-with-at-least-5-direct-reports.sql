/* Write your PL/SQL query statement below */
SELECT m.name
FROM Employee m, Employee e
WHERE m.id = e.managerId
GROUP BY m.id, m.name
HAVING COUNT(e.id) >= 5;