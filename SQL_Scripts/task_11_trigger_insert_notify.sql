--Task Performed

--11. Creating a Trigger to Notify on New Record Insertion
--•	Purpose: To create a trigger that notifies the client whenever a new record is inserted into the Jomato table.
--•	SQL Techniques:
--o	Used the CREATE TRIGGER statement	to define a trigger that activates on INSERT.
--o	Query:
		CREATE TRIGGER NotifyNewRestaurantInsertion
		ON Jomato
		AFTER INSERT
		AS
		BEGIN
    		    PRINT 'A new restaurant record has been inserted.';
		END;