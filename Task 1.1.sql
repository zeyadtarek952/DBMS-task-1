SELECT *
FROM customers
WHERE creditLimit >= 100000 AND customerNumber < 200
OR country ='USA'
   