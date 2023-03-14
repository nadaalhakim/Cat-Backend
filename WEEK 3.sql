--Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than  per month who have been employees for less than  months. Sort your result by ascending employee_id.

SELECT NAME FROM EMPLOYEE WHERE SALARY > 2000 AND MONTHS < 10 ORDER BY EMPLOYEE_ID;

-- Given the CITY and COUNTRY tables, query the names of all cities where the CONTINENT is 'Africa'
SELECT C.NAME FROM CITY C JOIN COUNTRY CO ON C.COUNTRYCODE = CO.CODE WHERE CO.CONTINENT ='AFRICA';

-- Given the CITY and COUNTRY tables, query the sum of the populations of all cities where the CONTINENT is 'Asia'.
SELECT SUM(C.POPULATION) FROM CITY C JOIN COUNTRY CO ON C.COUNTRYCODE = CO.CODE WHERE CONTINENT ='ASIA';

-----------------------------------------------
Select S.NAME
FROM STUDENTS S 
JOIN FRIENDS F ON S.ID = F.ID
JOIN PACKAGES P1 ON S.ID = P1.ID
JOIN PACKAGES P2 ON F.FRIEND_ID = P2.ID
WHERE P2.SALARY > P1.SALARY
ORDER BY P2.SALARY;
----------------------------------------------------

update salary set sex = (case when sex = 'm' then 'f' else 'm' end);
