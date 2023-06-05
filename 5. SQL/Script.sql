--SELECT E.EMPNO,E.ENAME,D.DNAME,D.LOC
--FROM EMP E
--INNER JOIN DEPT D ON E.DEPTNO =D.DEPTNO;

SELECT * FROM EMP;
SELECT * FROM BONUS;
SELECT * FROM DEPT;
SELECT * FROM SALGRADE;

SELECT EMPNO,ENAME,SAL
FROM EMP
WHERE SAL>=3000 OR SAL<=1500 ORDER BY SAL DESC

SELECT EMPNO,ENAME,SAL,COMM 
FROM EMP
WHERE COMM IS NULL

SELECT EMPNO,ENAME,SAL,COMM 
FROM EMP
WHERE EMPNO IN (7369,7566,7698)

SELECT * FROM EMP WHERE UPPER(ENAME)=UPPER('scott') 

SELECT ENAME, LENGTH(ENAME) FROM EMP

SELECT JOB, SUBSTR(JOB,1,2),SUBSTR(JOB,3,2),SUBSTR(JOB,5)
FROM EMP

SELECT 'Oracle',
LPAD('Oracle',10,'#') AS LPAD_1,
RPAD('Oracle',10,'*') AS RPAD_1,
LPAD('Oracle',10) AS LPAD_2,
RPAD('Oracle',10) AS RPAD_2
FROM DUAL;



SELECT RPAD(SUBSTR(ENAME,1,LENGTH(ENAME)-2),LENGTH(ENAME),'*')
FROM EMP

SELECT NVL(COMM,2) FROM EMP 





