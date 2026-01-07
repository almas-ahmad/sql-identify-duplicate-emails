SELECT email,
       COUNT(*) AS count_duplicates
FROM customers
GROUP BY email
HAVING COUNT(*) > 1;
