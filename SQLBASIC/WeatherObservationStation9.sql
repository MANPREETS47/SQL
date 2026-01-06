-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.


Select DISTINCT CITY from STATION where LEFT(CITY, 1) NOT IN ('a','e','i','o','u');
