1️⃣ Add a new column
ALTER TABLE students
ADD email VARCHAR(100);

Result:

Column 'email' added
  
2️⃣ Add multiple columns
ALTER TABLE students
ADD phone VARCHAR(15),
ADD gender CHAR(1);

Result:

Columns added successfully
  
3️⃣ Modify column (change datatype)
ALTER TABLE students
MODIFY name VARCHAR(100);

✅ Result:

Column modified
  
4️⃣ Rename column
ALTER TABLE students
RENAME COLUMN name TO full_name;

Result:

Column renamed
  
5️⃣ Drop (delete) column
ALTER TABLE students
DROP COLUMN phone;

Result:

Column deleted
  
Add constraint (UNIQUE)
ALTER TABLE students
ADD CONSTRAINT unique_email UNIQUE (email);

Result:

Constraint added
  
7️⃣ Add FOREIGN KEY
  
ALTER TABLE enrollments
ADD CONSTRAINT fk_student
FOREIGN KEY (student_id)
REFERENCES students(student_id);

Result:

Foreign key added
  
8️⃣ Drop constraint
ALTER TABLE students
DROP INDEX unique_email;

Result:

Constraint removed
  
Check updated table
DESCRIBE students;

Example Result:

+-------------+--------------+
| full_name   | VARCHAR(100) |
| email       | VARCHAR(100) |
| gender      | CHAR(1)      |
+-------------+--------------+

Simple understanding

CREATE TABLE = create new house 🏠
ALTER TABLE = renovate house 🔧

One-line memory trick

ALTER = change existing table
