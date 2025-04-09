-- List all students with their full names and CGPA.
SELECT FirstName || ' ' || LastName AS FullName, CGPA
FROM Student;

-- Find all job postings for 'Software Developer' roles.
SELECT * FROM JobPosting WHERE JobTitle = 'Software Developer';

-- Show the names of students who have applied for any job.
SELECT s.FirstName || ' ' || s.LastName AS StudentName
FROM Student s
JOIN Application a ON s.StudentID = a.StudentID;

-- Display the job title and company name for all job postings.
SELECT j.JobTitle, c.CompanyName
FROM JobPosting j
JOIN Company c ON j.CompanyID = c.CompanyID;

-- Find the average CGPA of students in the 'Computer Science' department.
SELECT AVG(CGPA) AS AverageCGPA
FROM Student
WHERE Department = 'Computer Science';

-- List the names of placement officers and the number of students they are responsible for.
SELECT p.FirstName || ' ' || p.LastName AS OfficerName, COUNT(s.StudentID) AS StudentCount
FROM PlacementOfficer p LEFT JOIN Student s ON p.OfficerID = s.OfficerID
GROUP BY p.OfficerID, p.FirstName, p.LastName;

-- Students with Scheduled Interviews
SELECT s.FirstName || ' ' || s.LastName AS StudentName
FROM student s
JOIN application a on s.studentID = a.studentID
JOIN interview i on a.applicationID = i.applicationID
WHERE i.status = 'Scheduled';

-- Count the number of applications for each job.
SELECT j.JobTitle, count(a.applicationID) as applicationCount
FROM jobposting j
JOIN application a ON j.jobID = a.jobID
GROUP BY j.jobTitle;

-- Find the name of the student who applied for the job ID 1.
SELECT s.FirstName || ' ' || s.LastName as StudentName
FROM Student s
JOIN Application a ON a.StudentID = s.StudentID
WHERE a.JobID = 1;
