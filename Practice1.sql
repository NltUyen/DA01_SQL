-- ex1
SELECT NAME FROM CITY
WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000; 

-- ex2
SELECT * FROM CITY
WHERE COUNTRYCODE = 'JPN';

-- ex3
SELECT CITY, STATE FROM STATION;

-- ex4
SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%'  OR CITY LIKE 'O%' OR CITY LIKE 'U%'; 

-- ex5
SELECT DISTINCT CITY FROM STATION
WHERE CITY LIKE '%A' OR CITY LIKE '%E' OR CITY LIKE '%I'  OR CITY LIKE '%O' OR CITY LIKE '%U'; 

-- ex6
SELECT DISTINCT CITY FROM STATION
WHERE NOT (CITY LIKE 'A%' OR CITY LIKE 'E%' OR CITY LIKE 'I%'  OR CITY LIKE 'O%' OR CITY LIKE 'U%'); 

-- ex7
SELECT NAME FROM EMPLOYEE
ORDER BY NAME; 

-- ex8
SELECT NAME FROM EMPLOYEE
WHERE SALARY > 2000 AND MONTHS <10
ORDER BY EMPLOYEE_ID;

-- ex9
SELECT PRODUCT_ID FROM PRODUCTS 
WHERE LOW_FATS = 'Y' AND RECYCLABLE = 'Y'; 

-- ex10 (do not understand IS NOT FALSE)
SELECT NAME FROM CUSTOMER
WHERE REFEREE_ID != 2 IS NOT FALSE;

-- ex11 
# Write your MySQL query statement below
SELECT NAME, POPULATION, AREA FROM WORLD
WHERE AREA >= 300000 AND POPULATION >= 25000000;

-- ex12
SELECT DISTINCT AUTHOR_ID AS ID FROM VIEWS 
WHERE AUTHOR_ID = VIEWER_ID
ORDER BY AUTHOR_ID;

-- ex13
SELECT part, assembly_step FROM parts_assembly
WHERE finish_date IS NULL;

-- ex14
select * from lyft_drivers
where yearly_salary not between 30000 and 70000; 

-- ex15
select * from uber_advertising
where money_spent > 100000 and year = 2019;


