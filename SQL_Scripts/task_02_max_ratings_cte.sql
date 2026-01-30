--Task Performed

--2.	Identifying the Restaurant with the Maximum Number of Ratings
--o	Purpose: The client needs to know which restaurant has received the most ratings, as this indicates popularity and customer engagement.
--o	SQL Techniques:
--	Used a Common Table Expression (CTE) to find the maximum number of ratings.
--	Applied a WHERE clause to filter restaurants with this maximum rating.
--o	Query:
		WITH MaxRatings AS (
    		     SELECT MAX([No of Rating]) AS MaxRating
   		 FROM jomato
		)
SELECT restaurantName, CuisinesType, [No.of.Rating], dbo.addChickenIntoQuickBites(RestaurantType) AS restoType
FROM Jomato
WHERE [No of Rating] = (SELECT MaxRating FROM MaxRatings);
