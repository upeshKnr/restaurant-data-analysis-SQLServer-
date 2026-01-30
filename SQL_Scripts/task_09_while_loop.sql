--Task Performed

--9. Using a WHILE Loop to Display Numbers from 1 to 50
--•	Purpose: Demonstrate control flow using a WHILE loop.
--•	SQL Techniques:
--o	Used a WHILE loop to iterate and display numbers from 1 to 50.
--o	Query:
		DECLARE @Counter INT = 1;

		WHILE @Counter <= 50
		BEGIN
    		    PRINT @Counter;
   		    SET @Counter = @Counter + 1;
		END;
