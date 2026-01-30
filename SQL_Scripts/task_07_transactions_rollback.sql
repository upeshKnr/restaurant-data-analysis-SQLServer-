--Task Performed


--7. Creating a Transaction to Update and Rollback Cuisine Type
--•	Purpose: To demonstrate the ability to perform updates within a transaction and roll them back if necessary, ensuring data integrity.
--•	SQL Techniques:
--o	Used a BEGIN TRANSACTION block to start the transaction.
--o	Performed an UPDATE to change the cuisine type from 'Cafe' to 'Cafeteria'.
--o	Rolled back the transaction using ROLLBACK to revert the changes.
--o	Query:
		BEGIN TRANSACTION;
		UPDATE Jomato
		SET CuisinesType = 'Cafeteria'
		WHERE CuisinesType = 'Cafe';

		-- Check the result
		SELECT * FROM Jomato WHERE CuisinesType = 'Cafeteria';

		-- Rollback the transaction
		ROLLBACK;