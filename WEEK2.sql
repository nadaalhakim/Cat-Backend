--Query a list of CITY and STATE from the STATION table.
SELECT CITY , STATE FROM STATION;

--Query a list of CITY names from STATION for cities that have an even ID number. 
--Print the results in any order, but exclude duplicates from the answer.
SELECT DISTINCT(CITY) FROM STATION WHERE MOD(ID,2) = 0;

--Query the total population of all cities in CITY where District is California.
SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = 'California';

--Query a count of the number of cities in CITY having a Population larger than 
SELECT COUNT(POPULATION) FROM CITY WHERE POPULATION > 100000 ;




