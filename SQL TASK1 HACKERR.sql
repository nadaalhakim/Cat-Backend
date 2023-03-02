--PROPLEM 1- Query all columns (attributes) for every row in the CITY table
SELECT * FROM CITY;
------------------------
--PROBLEM 2- Query all columns for a city in CITY with the ID 1661
SELECT * FROM CITY WHERE ID =1661;
---------------------------
-- PROBLEM 3- Query all columns for all American cities in the CITY table
--WITH populations larger than 100000. The CountryCode for America is USA
SELECT * FROM CITY WHERE COUNTRYCODE='USA' AND POPULATION > 100000;
--------------------------
-- PROBLEM 4 -Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN
SELECT NAME FROM CITY WHERE COUNTRYCODE='JPN';
-------------------------------
/*PROBLEM 5 -Query the Name of any student in STUDENTS who scored higher than  Marks.
Order your output by the last three characters of each name.
IF two or more students both have names ending in the same last three characters
(i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.*/
SELECT NAME FROM STUDENTS WHERE MARKS > 75 ORDER BY RIGHT(Name,3) , ID ASC;

