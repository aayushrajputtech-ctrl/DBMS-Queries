-- =========================
-- SET 1 : EMPLOYEE_MASTER OPERATIONS
-- =========================

-- Q1: Create Employee_Master table with data using Employee table.
CREATE TABLE employee_master AS 
SELECT * FROM employee;

-- Q2: Delete all records into Employee_master whose deptno is 10.
DELETE FROM employee_master 
WHERE deptno = 10;

-- Q3: Update 10% in his salary of DEPTNO 20 into Employee_master.
UPDATE employee_master 
SET sal = sal + (sal * 0.10) 
WHERE deptno = 20;

-- Q4: Alter SAL With size 10,2 in Employee_Master.
ALTER TABLE employee_master 
MODIFY sal DECIMAL(10,2);

-- Q5: Drop Employee_Master table.
DROP TABLE employee_master;