UPDATE (Modify existing data)

Used to change existing records

Example table (students)
  
student_id	name	age	city
1	Ravi	20	Chennai
2	Kumar	21	Madurai
3	Anu	19	Coimbatore
  
1️⃣ Update one row
UPDATE students
SET city = 'Bangalore'
WHERE student_id = 1;

Result:

1 row updated

Updated table:

Ravi → Bangalore
  
2️⃣ Update multiple columns
UPDATE students
SET age = 22, city = 'Chennai'
WHERE student_id = 2;

Result:

1 row updated
  
3️⃣ Update all rows (⚠️ dangerous)
UPDATE students
SET city = 'Tamil Nadu';

⚠️ Result:

All rows updated
❗ Important rule

Always use WHERE
Otherwise ALL rows will change
