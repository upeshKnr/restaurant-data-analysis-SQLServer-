--Task Performed

--4.	Calculating Ceil, Floor, and Absolute Values of Ratings
--o	Purpose: The client requested additional insights into the ratings, including their ceiling, floor, and absolute values, along with the current date and its components.
--o	SQL Techniques:
--	Used SQL functions like CEILING, FLOOR, and ABS to calculate the required values.
--	Retrieved the current date using GETDATE() and extracted components like year, month, and day.
--o	Query:
		SELECT 
    		    RestaurantName,
    		    Rating,
   		    CEILING(Rating) AS CeilRating,
    		    FLOOR(Rating) AS FloorRating,
    		    ABS(Rating) AS AbsoluteRating,
    		    GETDATE() AS CurrentDate,
   		    YEAR(GETDATE()) AS Year,
    		    DATENAME(MONTH, GETDATE()) AS monthName,
    		    DAY(GETDATE()) AS Day  
		FROM Jomato;

