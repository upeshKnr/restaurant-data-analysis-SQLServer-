--Task Performed

--10. Creating a View to Store the Top 5 Highest-Rated Restaurants
--•	Purpose: To create a persistent view that stores the top 5 highest-rated restaurants, making it easier for the client to access this information.
--•	SQL Techniques:
--o	Used the CREATE VIEW statement to define a view that captures the top 5 highest-rated restaurants.
--o	Query:
		CREATE VIEW TopRatedRestaurants AS
		SELECT 
   		    RestaurantName, 
  		    Rating
		FROM 
    		    Jomato
		ORDER BY 
    		     Rating DESC
		LIMIT 5;