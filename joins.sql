SELECT s.name, c.course_name
FROM students s
JOIN enrollments e ON s.student_id = e.student_id
JOIN courses c ON e.course_id = c.course_id;

Result:

+--------+-------------+
| name   | course_name |
+--------+-------------+
| Ravi   | Math        |
| Ravi   | Science     |
| Kumar  | English     |
| Anu    | Math        |
