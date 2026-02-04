-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

Select DepartmentName, count(StudentId) As TotalEnrolments From Course JOIN Enrolment ON Course.CourseId=Enrolment.CourseId JOIN Department ON Course.DepartmentId=Department.DepartmentId group by DepartmentName;
