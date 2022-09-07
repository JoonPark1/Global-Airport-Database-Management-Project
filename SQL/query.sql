--In this file, I made some queries that may be useful for getting useful information from this particular
--database! 

--Query 1: How many distinct airports are in each city that is stored in database?
SELECT city.city_name, COUNT(airport.airport_name)
FROM city
JOIN airport
WHERE city.city_ID = airport.city_ID
GROUP BY city.city_ID;

--Query 2: For each airport in database, how many managers manage it?
SELECT airport.airport_name, COUNT(airport_manager.mgr_ID) AS Num_of_Managers FROM
airport 
JOIN 
airport_manager 
WHERE airport.airport_name = airport_manager.airport_name
GROUP BY airport_manager.airport_name;

--Query 3: What is the sum of all male managers' salaries working around many airports globally?
SELECT airport_manager.sex, SUM(airport_manager.salary)
FROM airport_manager
WHERE sex = 'M'
GROUP BY
sex;

--Query 4: What is sum of all female managers' salaries working around many airports globally?
SELECT airport_manager.sex, SUM(airport_manager.salary)
FROM airport_manager
WHERE sex = 'F'
GROUP BY
sex;