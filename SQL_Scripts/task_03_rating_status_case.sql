--Task Performed

--3.	Creating a Rating Status Column
--o	Purpose: To categorize restaurants based on their rating, allowing the client to quickly assess the quality of restaurants on their platform.
--o	SQL Techniques:
--	Used a CASE statement to create a new column that categorizes ratings into 'Excellent,' 'Good,' 'Average,' and 'Bad.'
--o	Query:
		SELECT *, 
    			CASE 
        			   WHEN Rating > 4 THEN 'Excellent'
       		                 WHEN Rating > 3.5 AND Rating <= 4 THEN 'Good'
      			   WHEN Rating > 3 AND Rating <= 3.5 THEN 'Average'
        				ELSE 'Bad' 
   		 END AS RatingStatus 
FROM Jomato;
