-- For each student, calculate the total number of credits from courses they passed. 
-- Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

Select Student.StudentId, FirstName, LastName, SUM(Credits) As TotalCreditsPassed  From Enrolment Join Student On Enrolment.StudentId=Student.StudentId Join Course On Enrolment.CourseId=Course.CourseId where grade>=40 group by Student.StudentId ;