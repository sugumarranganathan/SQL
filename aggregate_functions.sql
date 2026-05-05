1️⃣ Count students
SELECT COUNT(*) FROM students;

Result:

3
  
2️⃣ Average age
SELECT AVG(age) FROM students;

Result:

20.0
  
3️⃣ Group by city
SELECT city, COUNT(*) 
FROM students
GROUP BY city;

Result:

+------------+----------+
| city       | count    |
+------------+----------+
| Chennai    | 1        |
| Madurai    | 1        |
| Coimbatore | 1        |
+------------+----------+
