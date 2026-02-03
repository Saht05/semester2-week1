-- For each student, calculate the total number of credits from courses they passed. 
-- Assume a passing grade is 40 or higher.
-- Expected Columns:
-- StudentId, FirstName, LastName, TotalCreditsPassed

Select Student.StudentId, FirstName, LastName, SUM(Credits) From Enrolment Join Student On Enrolment.StudentId=Student.StudentId Join Course On Enrolment.CourseId=Course.CourseId Group By Student.StudentId Having Grade>=40;