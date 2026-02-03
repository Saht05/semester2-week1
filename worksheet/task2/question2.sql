-- Find the 5 youngest students in the database.
-- Expected Columns:
-- StudentId, FirstName, LastName, DateOfBirth
Select StudentId, FirstName, LastName, DateOfBirth From Student ORDER BY DateOfBirth DESC LIMIT 5;