# 🍽️ Restaurant Data Analytics using - SQL Server

### 📌 Project Overview

This project performs end-to-end restaurant data analysis using SQL on the Jomato dataset.
The objective is to extract business-driven insights related to restaurant types, customer ratings, pricing, cuisines, booking availability, and regional performance.

The project demonstrates real-world SQL analytics skills by solving practical business questions using advanced SQL concepts such as CTEs, Window Functions, User-Defined Functions, Stored Procedures, Transactions, Views, and Triggers.


### 🎯 Business Objectives

The analysis aims to help stakeholders:

Identify top-performing restaurants based on ratings and popularity

Analyze cuisine trends and pricing behavior

Categorize restaurants based on customer rating quality

Understand regional performance of restaurants

Ensure data integrity using transactions and triggers

Enable reusable and scalable SQL logic for analytics


### 🛠️ Tech Stack

Database: SQL Server

Language: T-SQL

Tools: SQL Server Management Studio (SSMS)


### 📂 Dataset Information

The project uses a real-world restaurant dataset named Jomato.

Dataset File:
Jomato.csv

#### Key Columns Used

| Column Name        | Description                                   |
|--------------------|-----------------------------------------------|
| RestaurantName     | Name of the restaurant                        |
| RestaurantType     | Type or category of the restaurant            |
| CuisinesType       | Cuisine served                                |
| Rating             | Average customer rating                       |
| NoOfRating         | Total number of customer ratings              |
| AverageCost        | Average cost for two people                   |
| TableBooking       | Table booking availability                   |
| Area               | Restaurant location or area                  |



### 📌 The dataset is imported into SQL Server as a table named Jomato.

#### 🧠 SQL Concepts Demonstrated

This project covers both analytical and advanced SQL concepts, including:

User Defined Functions (UDF)

Common Table Expressions (CTE)

CASE statements

Numeric & Date Functions

GROUP BY with ROLLUP

Stored Procedures

Transactions & Rollback

Window Functions (ROW_NUMBER)

Control Flow (WHILE loop)

Views

Triggers


### 📊 Task-wise Analysis Breakdown
🔹 Task 1: User-Defined Function (UDF)

Objective:
Identify restaurants offering quick chicken bites by modifying restaurant types.

Concepts Used:
CREATE FUNCTION, IF...ELSE

🔹 Task 2: Identifying Restaurant with Maximum Ratings

Objective:
Find the restaurant with the highest number of customer ratings to measure popularity.

Concepts Used:
CTE, aggregate functions, filtering

🔹 Task 3: Rating Classification

Objective:
Categorize restaurants into Excellent, Good, Average, Bad based on ratings.

Concepts Used:
CASE statement

🔹 Task 4: Numeric & Date Analysis

Objective:
Analyze rating values using mathematical functions and extract current date components.

Concepts Used:
CEILING, FLOOR, ABS, GETDATE

🔹 Task 5: Average Cost Analysis using ROLLUP

Objective:
Calculate average cost per restaurant type with subtotal and grand total insights.

Concepts Used:
GROUP BY ROLLUP

🔹 Task 6: Stored Procedure

Objective:
Retrieve restaurants that offer table booking.

Concepts Used:
CREATE PROCEDURE, filtering logic

🔹 Task 7: Transaction Handling

Objective:
Demonstrate safe data updates using transactions with rollback capability.

Concepts Used:
BEGIN TRANSACTION, UPDATE, ROLLBACK

🔹 Task 8: Top 5 Areas using Window Functions

Objective:
Identify top 5 areas with highest-rated restaurants.

Concepts Used:
ROW_NUMBER() window function, CTE

🔹 Task 9: Control Flow using WHILE Loop

Objective:
Demonstrate procedural logic within SQL.

Concepts Used:
WHILE loop

🔹 Task 10: View Creation

Objective:
Create a reusable view to store top-rated restaurants.

Concepts Used:
CREATE VIEW, TOP, ORDER BY

🔹 Task 11: Trigger Creation

Objective:
Notify whenever a new restaurant record is inserted.

Concepts Used:
AFTER INSERT trigger
