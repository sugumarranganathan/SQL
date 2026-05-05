DELIMITER //

CREATE PROCEDURE GetAllStudents()
BEGIN
    SELECT * FROM students;
END //

DELIMITER ;

Result
Procedure created successfully

Call procedure
CALL GetAllStudents();

Result
+------------+--------+-----+------------+
| student_id | name   | age | city       |
+------------+--------+-----+------------+
| 1          | Ravi   | 20  | Chennai    |
| 2          | Kumar  | 21  | Madurai    |
| 3          | Anu    | 19  | Coimbatore |
+------------+--------+-----+------------+
