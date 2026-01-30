--Task Performed

--5.	Displaying Restaurant Type and Total Average Cost Using ROLLUP
--o	Purpose: To calculate the average cost for each restaurant type and provide a summary that includes the total average cost across all types.
--o	SQL Techniques:
--	Used the ROLLUP operator with GROUP BY to generate subtotals and a grand total for the average cost.
--o	Query:
		SELECT 
   		     RestaurantType,
    		    AVG(AverageCost) AS TotalAvgCost
		FROM 
    			Jomato
		GROUP BY 
    			ROLLUP(RestaurantType);