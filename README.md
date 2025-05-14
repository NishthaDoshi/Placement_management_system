# 🎓 Placement Management System
A structured and efficient database project that streamlines the campus placement process. It enables seamless coordination between students, placement officers, and recruiters, ensuring effective tracking and management of job applications, interviews, and hiring outcomes.

<img width="1374" alt="Screenshot 2025-05-15 at 4 31 07 AM" src="https://github.com/user-attachments/assets/8a60a227-9f00-4767-baad-0a2f75caba28" />


## 📌 Project Overview

The Placement Management System was developed as a part of the DBMS course (3CS518IC24) to address the common challenges in campus recruitment. This system facilitates job postings, student applications, interview management, and company-student interactions in a structured and query-friendly format.

## 🧠 Problem Statement

Manual handling of placements results in:
- Disorganized job listings
- Inefficient application tracking
- Delay in updates
- Poor coordination among stakeholders

This system automates and resolves the above with centralized and relational database support.

## 🗃️ Database Design

### 📋 Tables
1. **Student** - Stores student info (name, email, CGPA, etc.)
2. **Application** - Tracks applications submitted by students
3. **Interview** - Manages interview rounds and outcomes
4. **JobPosting** - Details job openings by companies
5. **Company** - Stores company-related information
6. **PlacementOfficer** - Administers placement logistics

### 🔗 Relationships
- 1:N → One Placement Officer manages multiple Students & Companies
- 1:N → One Company can post multiple Jobs
- 1:N → One Job Posting can have multiple Applications
- 1:N → One Application can have multiple Interview rounds

## 🧪 Sample SQL Queries
- Retrieve all students with CGPA
- Fetch all software developer roles
- List students who have applied for jobs
- Show job titles and company names
- Calculate average CGPA by department
- Count applications per job
- Track scheduled interviews

## 💡 Future Enhancements
- Web interface for real-time access
- Automated email notifications
- Analytics dashboard for placement insights
