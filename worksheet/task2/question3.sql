-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments

Select DepartmentName, Count(StudentId) From Course JOIN Enrolment ON Course.CourseId=Enrolment.CourseId JOIN Department ON Course.DepartmentId=Department.DepartmentId GROUP BY DepartmentName;
