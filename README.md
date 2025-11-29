# EHR SQL Analytics Project

This project analyzes a de-identified Electronic Health Record (EHR) dataset using SQL.  
It demonstrates how to perform basic clinical data analytics including demographics, diagnoses, and length of stay (LOS).

## 📁 Dataset

- File: `Data/EHR.csv`
- Total columns: 29
- The dataset includes fields such as:
  - `age`, `gender`, `ethnicity`
  - `apacheadmissiondx` (admission diagnosis)
  - `hospitaladmitoffset`, `hospitaldischargeoffset`
  - `unittype`, `hospitaladmitsource`, `hospitaldischargestatus`
  - `uniquepid` (unique patient ID)

## ❓ SQL Questions Answered

1. Total number of rows  
2. Number of unique patients  
3. Gender distribution  
4. Ethnicity distribution  
5. Top 5 admission diagnoses  
6. Average hospital length of stay (in hours)

## 🧠 SQL File

All SQL queries are located in: SQL/ehr_analysis.sql


## ▶️ How to Run (MySQL Workbench)

1. Create a MySQL database:

   CREATE DATABASE ehr_project;

   USE ehr_project;

3. Import the EHR.csv file using Table Data Import Wizard

4. Run all queries from:
 
   SQL/ehr_analysis.sql


## 🧰 Skills Demonstrated

SQL: GROUP BY, COUNT, AVG, DISTINCT

Working with EHR-style clinical data

Understanding admission, discharge, and LOS data

Building a complete GitHub analytics project

   
