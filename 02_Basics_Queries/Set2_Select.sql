-- =========================
-- SET 2 : SELECT OPERATIONS
-- =========================

--Q1: List all distinct job in Employee.
SELECT DISTINCT JOB FROM EMPLOYEE;

--Q2: List all information about employee in Department Number 30
SELECT * FROM EMPLOYEE
WHERE DEPTNO=30;

--Q3: Find all department number with department names greater than 20.
SELECT * FROM DEPARTMENT 
WHERE DEPTNO > 20;

--Q4: Find all information about all the manager as well as the clerks in department 30.
SELECT * FROM EMPLOYEE
WHERE DEPTNO = 30
AND JOB IN ('MANAGER','CLERK');

--Q5: List the Employee name, Employee numbers and department of all clerks.
SELECT ENAME, EMPNO, DEPTNO
FROM EMPLOYEE
WHERE JOB = 'CLERK';

--Q6: Find all managers not in department 30.
SELECT * FROM EMPLOYEE;
WHERE JOB = 'MANAGER'
AND DEPTNO <> 30;

--Q7: List information about all employees in department 10 who are not manager or clerks.
SELECT * FROM EMPLOYEE
WHERE DEPTNO = 10
AND JOB NOT IN ('MANAGER','CLERK');

--Q8: Find Employee and jobs earning between 1200 and 1400.
SELECT ENAME , JOB 
FROM EMPLOYEE 
WHERE SAL BETWEEN 1200 AND 1400;

--Q9: List Name and Department Number of employee who are clerks, analyst or salesman.
SELECT ENAME , DEPTNO 
FROM EMPLOYEE
WHERE JOB IN ('CLERK','ANALYST','SALESMAN');

--10: List Name and Department Number of employee whose names began with M.
SELECT ENAME, DEPTNO 
FROM EMPLOYEE
WHERE ENAME LIKE 'M%';