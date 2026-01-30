--Task Performed

--1.	Creating a User-Defined Function: Adding 'Chicken' to 'Quick Bites'
--o	Purpose: The client wants to identify restaurants that offer quick chicken bites. To do this, we created a user-defined function that modifies the restaurant type by appending "Chicken" to any restaurant classified as "Quick Bites."
--o	SQL Techniques:
--	Created a function using CREATE FUNCTION.
--	Used conditional logic (IF...ELSE) to modify the restaurant type.
--o	Query:
		CREATE FUNCTION addChickenIntoQuickBites(@restoType NVARCHAR(50))
		RETURNS NVARCHAR(50)
		AS
		BEGIN 
    			DECLARE @modifiedType NVARCHAR(50)
    		IF @restoType = 'Quick Bites'
        			SET @modifiedType = 'Quick Chicken Bites'
    		ELSE 
        			SET @modifiedType = @restoType
    				RETURN @modifiedType 
		END 
--	Usage:
		SELECT RestaurantName, dbo.addChickenIntoQuickBites(RestaurantType) AS 			restoType  
		FROM jomato;
