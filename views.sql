CREATE VIEW student_course_view AS
SELECT s.name, c.course_name
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id;

Result
View created successfully

Use the view

SELECT * FROM student_course_view;

Result
+--------+-------------+
| name   | course_name |
+--------+-------------+
| Ravi   | Math        |
| Ravi   | Science     |
| Kumar  | English     |
| Anu    | Math        |
+--------+-------------+

View = saved query (no need to write JOIN again)
