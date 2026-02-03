-- List all students along with the names of the courses they are enrolled in.
-- Expected Columns:
-- StudentId, FirstName, LastName, CourseName

Select Student.StudentId,FirstName, LastName, CourseName FROM Enrolment JOIN Student ON Enrolment.StudentId=Student.StudentId JOIN Course ON Enrolment.CourseId=Course.CourseId;