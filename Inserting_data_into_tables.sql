-- Insert sample data into PlacementOfficer Table
INSERT INTO PlacementOfficer (FirstName, LastName, Email, Phone, Designation) VALUES
('John', 'Smith',
'john.smith@university.edu'
, '555-123-4567', 'Head Placement Officer');
INSERT INTO PlacementOfficer (FirstName, LastName, Email, Phone, Designation) VALUES
('Sarah', 'Johnson',
'sarah.johnson@university.edu'
, '555-234-5678', 'Placement Coordinator');
INSERT INTO PlacementOfficer (FirstName, LastName, Email, Phone, Designation) VALUES
('Michael', 'Brown',
'michael.brown@university.edu'
, '555-345-6789', 'Industry Relations Manager');

-- Insert sample data into Student Table
INSERT INTO Student (FirstName, LastName, Email, Phone, DateOfBirth, Department, Program, GraduationYear, CGPA,
Resume, OfficerID) VALUES
('Emma', 'Davis',
'emma.davis@university.edu'
, '555-456-7890', TO_DATE('2000-05-15', 'YYYY-MM-DD'), 'Computer
Science', 'B.Tech', 2025, 3.85, 'Resume content for Emma', 1);
INSERT INTO Student (FirstName, LastName, Email, Phone, DateOfBirth, Department, Program, GraduationYear, CGPA,
Resume, OfficerID) VALUES
('James', 'Wilson',
'james.wilson@university.edu'
, '555-567-8901', TO_DATE('2001-07-22', 'YYYY-MM-DD'), 'Electrical
Engineering', 'B.Tech', 2025, 3.72, 'Resume content for James', 1);
INSERT INTO Student (FirstName, LastName, Email, Phone, DateOfBirth, Department, Program, GraduationYear, CGPA,
Resume, OfficerID) VALUES
('Sophia', 'Miller',
'sophia.miller@university.edu'
, '555-678-9012', TO_DATE('2000-03-10', 'YYYY-MM-DD'), 'Information
Technology', 'B.Tech', 2025, 3.91, 'Resume content for Sophia', 2);
INSERT INTO Student (FirstName, LastName, Email, Phone, DateOfBirth, Department, Program, GraduationYear, CGPA,
Resume, OfficerID) VALUES
('Mason', 'Taylor',
'mason.taylor@university.edu'
, '555-789-0123', TO_DATE('2001-11-05', 'YYYY-MM-DD'), 'Computer
Science', 'M.Tech', 2024, 3.85, 'Resume content for Mason', 2);
INSERT INTO Student (FirstName, LastName, Email, Phone, DateOfBirth, Department, Program, GraduationYear, CGPA,
Resume, OfficerID) VALUES
('Olivia', 'Anderson',
'olivia.anderson@university.edu'
, '555-890-1234', TO_DATE('2000-09-18', 'YYYY-MM-DD'),
'Information Technology', 'B.Tech', 2025, 3.67, 'Resume content for Olivia', 3);
-- Insert sample data into Company Table
INSERT INTO Company (CompanyName, Industry, Location, ContactPerson, ContactEmail, ContactPhone,
CompanyWebsite, OfficerID) VALUES
('TechCorp', 'Information Technology', 'New York, NY', 'David Johnson',
'david.johnson@techcorp.com'
, '555-123-9876',
'www.techcorp.com'
, 1);
INSERT INTO Company (CompanyName, Industry, Location, ContactPerson, ContactEmail, ContactPhone,
CompanyWebsite, OfficerID) VALUES
('Innovate Solutions', 'Software Development', 'San Francisco, CA', 'Jennifer Lee',
'jennifer.lee@innovatesolutions.com'
,
'555-234-8765',
'www.innovatesolutions.com'
, 1);
INSERT INTO Company (CompanyName, Industry, Location, ContactPerson, ContactEmail, ContactPhone,
CompanyWebsite, OfficerID) VALUES
('DataWiz', 'Data Analytics', 'Austin, TX', 'Robert Chen',
'robert.chen@datawiz.com'
, '555-345-7654',
'www.datawiz.com',2);
INSERT INTO Company (CompanyName, Industry, Location, ContactPerson, ContactEmail, ContactPhone,
CompanyWebsite, OfficerID) VALUES
('Global Systems', 'IT Services', 'Chicago, IL', 'Michelle Wong',
'michelle.wong@globalsystems.com'
, '555-456-6543',
'www.globalsystems.com'
, 3);
INSERT INTO Company (CompanyName, Industry, Location, ContactPerson, ContactEmail, ContactPhone,
CompanyWebsite, OfficerID) VALUES
('Future Networks', 'Telecommunications', 'Boston, MA', 'Thomas Garcia',
'thomas.garcia@futurenetworks.com'
, '555-
567-5432',
'www.futurenetworks.com'
, 3);

-- Insert sample data into JobPosting Table
INSERT INTO JobPosting (JobTitle, JobDescription, RequiredSkills, MinimumCGPA, Salary, JobLocation, PostingDate,
ApplicationDeadline, Positions, CompanyID) VALUES
('Software Developer', 'Develop and maintain software applications', 'Java, Python, SQL, JavaScript', 3.5, 95000.00, 'New
York, NY', TO_DATE('2025-01-15', 'YYYY-MM-DD'), TO_DATE('2025-02-15', 'YYYY-MM-DD'), 3, 1);
INSERT INTO JobPosting (JobTitle, JobDescription, RequiredSkills, MinimumCGPA, Salary, JobLocation, PostingDate,
ApplicationDeadline, Positions, CompanyID) VALUES
('Data Scientist', 'Analyze large datasets to extract valuable insights', 'Python, R, Machine Learning, Statistics', 3.7,
105000.00, 'San Francisco, CA', TO_DATE('2025-01-20', 'YYYY-MM-DD'), TO_DATE('2025-02-20', 'YYYY-MM-DD'), 2, 2);
INSERT INTO JobPosting (JobTitle, JobDescription, RequiredSkills, MinimumCGPA, Salary, JobLocation, PostingDate,
ApplicationDeadline, Positions, CompanyID) VALUES
('Database Administrator', 'Manage and optimize database systems', 'SQL, Oracle, Database Management', 3.2, 90000.00,
'Austin, TX', TO_DATE('2025-01-25', 'YYYY-MM-DD'), TO_DATE('2025-02-25', 'YYYY-MM-DD'), 1, 3);
INSERT INTO JobPosting (JobTitle, JobDescription, RequiredSkills, MinimumCGPA, Salary, JobLocation, PostingDate,
ApplicationDeadline, Positions, CompanyID) VALUES
('Network Engineer', 'Design and implement network infrastructure', 'Networking, Router Configuration, Security', 3.0,
85000.00, 'Chicago, IL', TO_DATE('2025-02-01', 'YYYY-MM-DD'), TO_DATE('2025-03-01', 'YYYY-MM-DD'), 2, 4);
INSERT INTO JobPosting (JobTitle, JobDescription, RequiredSkills, MinimumCGPA, Salary, JobLocation, PostingDate,
ApplicationDeadline, Positions, CompanyID) VALUES
('Full Stack Developer', 'Develop both frontend and backend components', 'JavaScript, React, Node.js, MongoDB', 3.5,
100000.00, 'Boston, MA', TO_DATE('2025-02-05', 'YYYY-MM-DD'), TO_DATE('2025-03-05', 'YYYY-MM-DD'), 3, 5);

-- Insert sample data into Application Table
INSERT INTO Application (ApplicationDate, Status, CoverLetter, StudentID, JobID) VALUES
(TO_DATE('2025-01-20', 'YYYY-MM-DD'), 'Shortlisted', 'Cover letter content for Emma applying to Software Developer', 1,
1);
INSERT INTO Application (ApplicationDate, Status, CoverLetter, StudentID, JobID) VALUES
(TO_DATE('2025-01-22', 'YYYY-MM-DD'), 'Applied', 'Cover letter content for James applying to Network Engineer', 2, 4);
INSERT INTO Application (ApplicationDate, Status, CoverLetter, StudentID, JobID) VALUES
(TO_DATE('2025-01-25', 'YYYY-MM-DD'), 'Shortlisted', 'Cover letter content for Sophia applying to Data Scientist', 3, 2);
INSERT INTO Application (ApplicationDate, Status, CoverLetter, StudentID, JobID) VALUES
(TO_DATE('2025-01-30', 'YYYY-MM-DD'), 'Rejected', 'Cover letter content for Mason applying to Database Administrator',
4, 3);
INSERT INTO Application (ApplicationDate, Status, CoverLetter, StudentID, JobID) VALUES
(TO_DATE('2025-02-05', 'YYYY-MM-DD'), 'Applied', 'Cover letter content for Olivia applying to Full Stack Developer', 5, 5);
INSERT INTO Application (ApplicationDate, Status, CoverLetter, StudentID, JobID) VALUES
(TO_DATE('2025-02-10', 'YYYY-MM-DD'), 'Applied', 'Cover letter content for Emma applying to Data Scientist', 1, 2);
INSERT INTO Application (ApplicationDate, Status, CoverLetter, StudentID, JobID) VALUES
(TO_DATE('2025-02-15', 'YYYY-MM-DD'), 'Shortlisted', 'Cover letter content for Sophia applying to Software Developer',
3, 1);

-- Insert sample data into Interview Table
INSERT INTO Interview (InterviewDate, InterviewTime, InterviewType, InterviewRound, Status, Feedback,
ApplicationID) VALUES
(TO_DATE('2025-02-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-02-10 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Online',
1, 'Completed', 'Good technical knowledge, needs improvement in communication skills', 1);
INSERT INTO Interview (InterviewDate, InterviewTime, InterviewType, InterviewRound, Status, Feedback,
ApplicationID) VALUES
(TO_DATE('2025-02-15', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-02-15 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Online',
2, 'Scheduled', NULL, 1);
INSERT INTO Interview (InterviewDate, InterviewTime, InterviewType, InterviewRound, Status, Feedback,
ApplicationID) VALUES
(TO_DATE('2025-02-12', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-02-12 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Online',
1, 'Completed', 'Excellent analytical skills, strong problem-solving ability', 3);
INSERT INTO Interview (InterviewDate, InterviewTime, InterviewType, InterviewRound, Status, Feedback,
ApplicationID) VALUES
(TO_DATE('2025-02-17', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-02-17 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'In-
person', 2, 'Scheduled', NULL, 3);
INSERT INTO Interview (InterviewDate, InterviewTime, InterviewType, InterviewRound, Status, Feedback,
ApplicationID) VALUES
(TO_DATE('2025-02-25', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-02-25 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Online',
1, 'Scheduled', NULL, 7);
