-- For each department, calculate the number of enrolments in its courses.
-- Expected Columns:
-- DepartmentName, TotalEnrolments
Select DepartmentName, CourseId From Department JOIN Course ON Department.DepartmentName=Course.DepartmentId;