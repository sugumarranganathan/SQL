basic_queries.sql
1️⃣ Select all students
SELECT * FROM students;

Result:

+------------+--------+-----+------------+
| student_id | name   | age | city       |
+------------+--------+-----+------------+
| 1          | Ravi   | 20  | Chennai    |
| 2          | Kumar  | 21  | Madurai    |
| 3          | Anu    | 19  | Coimbatore |
+------------+--------+-----+------------+
2️⃣ Select specific columns
SELECT name, age FROM students;

Result:

+--------+-----+
| name   | age |
+--------+-----+
| Ravi   | 20  |
| Kumar  | 21  |
| Anu    | 19  |
+--------+-----+
3️⃣ Filter (WHERE)
SELECT * FROM students WHERE age > 20;

Result:

+------------+--------+-----+---------+
| student_id | name   | age | city    |
+------------+--------+-----+---------+
| 2          | Kumar  | 21  | Madurai |
+------------+--------+-----+---------+
4️⃣ Order by
SELECT * FROM students ORDER BY age DESC;

Result:

Kumar (21)
Ravi (20)
Anu (19)
