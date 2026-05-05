CREATE INDEX idx_student_name ON students(name);

Result
  
Index created successfully

Check index (MySQL)
  
SHOW INDEX FROM students;

Result (simplified)

idx_student_name → column: name

Purpose: Faster search on name
