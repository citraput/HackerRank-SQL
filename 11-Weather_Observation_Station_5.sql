-- Oracle
select MIN(city) , length(city) from station 
group by length(city) 
having length(city) =(select MIN(length(city)) from station ) or length(city) =(select MAX(length(city)) from station ) 
order by length(city) ASC;

-- MySQL
SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY 2, 1 ASC
LIMIT 1;
SELECT CITY, LENGTH(CITY) FROM STATION
ORDER BY 2 DESC, 1
LIMIT 1;
