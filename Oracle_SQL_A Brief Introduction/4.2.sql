/*Practice 4.2*/


/*---A---*/
SELECT DEPARTMENT_ID "ID",AVG(SALARY) "AVG"
FROM EMPLOYEES
GROUP BY DEPARTMENT_ID
HAVING AVG(SALARY)<=50000;