/*Practice 3.1*/

/*---A---*/
SELECT UPPER(SUBSTR(COUNTRY_NAME,0,3)) "Country"
,UPPER(SUBSTR(COUNTRY_NAME,LENGTH(COUNTRY_NAME)-2,3)) "Country"
FROM COUNTRIES;


/*---B---*/
SELECT  LPAD((FIRST_NAME||' '||LAST_NAME), 20, '*') 
FROM EMPLOYEES;


/*---C---*/
SELECT JOB_TITLE 
FROM JOBS
WHERE JOB_TITLE  LIKE '%Manager%';