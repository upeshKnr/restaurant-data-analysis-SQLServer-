--Task Performed

--8. Generating Row Numbers and Finding Top 5 Areas with Highest Ratings
--•	Purpose: The client wanted to identify the top 5 areas with the highest-rated restaurants.
--•	SQL Techniques:
--o	Used the ROW_NUMBER() function to generate row numbers for each record.
--o	Filtered the top 5 areas based on the highest ratings.
--o	Query:
		SELECT 
    		     Area, 
    		    Rating,
   		      ROW_NUMBER() OVER (ORDER BY Rating DESC) AS RowNum
		FROM 
    		      Jomato
		WHERE 
    			RowNum <= 5;