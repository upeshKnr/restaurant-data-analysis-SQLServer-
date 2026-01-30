--Task Performed

--6. Creating a Stored Procedure: Filtering Restaurants with Table Booking Availability
--•	Purpose: The client wanted to identify restaurants that offer table booking, filtering out those that do not.
--•	SQL Techniques:
--o	Created a stored procedure using CREATE PROCEDURE.
--o	Used a SELECT statement within the stored procedure to filter restaurants based on table booking availability.
--o	Query:
		CREATE PROCEDURE GetRestaurantsWithTableBooking
		AS
		BEGIN
    		SELECT 
        		    RestaurantName, 
        		    RestaurantType, 
       		    CuisinesType 
   		 FROM 
        			Jomato
    		WHERE 
        			TableBooking != 0;
		END;
•	Usage:
	EXEC GetRestaurantsWithTableBooking;
