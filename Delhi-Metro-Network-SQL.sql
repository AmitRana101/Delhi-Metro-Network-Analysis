create database metro_db;
use metro_db;
select * from delhi_metro;

ALTER TABLE delhi_metro
RENAME COLUMN `Station Name` TO Station_Name;

ALTER TABLE delhi_metro
RENAME COLUMN `Station ID` TO Station_ID;

ALTER TABLE delhi_metro
RENAME COLUMN `Opening Date` TO Opening_Date;

ALTER TABLE delhi_metro
RENAME COLUMN `Station Layout` TO Station_Layout;

ALTER TABLE delhi_metro
RENAME COLUMN `Distance from Start (km)` TO Distance_from_Start_km;

SELECT Station_Name, Line
FROM delhi_metro;

SELECT Station_Name
FROM delhi_metro
WHERE Line = 'Blue Line';

SELECT COUNT(*) AS Total_Stations
FROM delhi_metro;

SELECT DISTINCT Line
FROM delhi_metro;

SELECT Line, COUNT(*) AS Number_of_Stations
FROM delhi_metro
GROUP BY Line;

SELECT Station_Name, Opening_Date
FROM delhi_metro
WHERE Opening_Date > '2015-01-01';

SELECT MAX(Distance_from_Start_km) AS Max_Distance
FROM delhi_metro;

SELECT Station_Name, Distance_from_Start_km
FROM delhi_metro
ORDER BY Distance_from_Start_km DESC;

SELECT Station_Layout, COUNT(*) AS Total
FROM delhi_metro
GROUP BY Station_Layout;



