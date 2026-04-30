#by default the changes made is defaulted to on
use mydb;
SET autocommit = OFF;

-- 1. Start a visible transaction
START TRANSACTION;

-- 2. Delete the data
DELETE FROM employees;

-- 3. Verify it looks empty
SELECT * FROM employees; 

-- 4. The Magic Trick
ROLLBACK;

-- 5. Verify the data is BACK
SELECT * FROM employees;
