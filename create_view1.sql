CREATE VIEW EE_STU
AS
SELECT STU.*
FROM STU, DEPT
WHERE STU.DEPTNO = DEPT.DEPTNO AND DEPT.DNAME = 'DIAN ZI'

