CREATE TABLE employees (
    emp_id INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    salary DECIMAL(10,2) CHECK (salary > 0),
    email VARCHAR(100) UNIQUE
);

Result
Table created successfully
  
Test inserts
INSERT INTO employees VALUES (1, 'Ravi', 25000, 'ravi@gmail.com');

Result:

1 row inserted
  
INSERT INTO employees VALUES (2, NULL, 30000, 'kumar@gmail.com');

❌ Result:

ERROR: name cannot be NULL
  
INSERT INTO employees VALUES (3, 'Anu', -5000, 'anu@gmail.com');

❌ Result:

ERROR: CHECK constraint failed (salary > 0)
  
INSERT INTO employees VALUES (4, 'Ravi2', 20000, 'ravi@gmail.com');

❌ Result:

ERROR: Duplicate email (UNIQUE constraint)
