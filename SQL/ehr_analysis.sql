create database ehr_project;

use ehr_project;

select * from ehr_data limit 5;

SELECT COUNT(*) FROM ehr_data;

SELECT COUNT(DISTINCT uniquepid) FROM ehr_data;

SELECT gender, COUNT(*) 
FROM ehr_data
GROUP BY gender;

SELECT AVG(age) FROM ehr_data;

SELECT apacheadmissiondx, COUNT(*) AS total
FROM ehr_data
GROUP BY apacheadmissiondx
ORDER BY total DESC
LIMIT 5;

SELECT 
  AVG(hospitaldischargeoffset - hospitaladmitoffset) / 60 AS avg_los_hours
FROM ehr_data;

