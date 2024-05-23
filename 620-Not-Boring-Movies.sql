# Write your MySQL query statement below
SELECT * FROM Cinema
 WHERE mod(id,2) <> 0 and description != \boring\
 order by rating desc ;