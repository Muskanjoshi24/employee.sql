                -- CREATE DATABASE EMPLOYEE_INFO--
                
CREATE DATABASE EMPLOYEE_INFO;

            -- USE DATABASE EMPLOYEE_INFO--
            
USE EMPLOYEE_INFO;

                -- CREATE TABLE EMPLOYEE --
                
CREATE TABLE EMPLOYEE(EMPLOYEE_ID INT PRIMARY KEY,
EMPLOYEE_FIRST_NAME VARCHAR(50) , 
EMPLOYEE_LAST_NAME VARCHAR(50),
EMPLOYEE_DEPARTMENT VARCHAR(50),
EMPLOYEE_PROJECT VARCHAR(50),
EMPLOYEE_ADDRESS VARCHAR(100),
EMPLOYEE_DOB DATE,
EMPLOYEE_GENDER VARCHAR(10)
);
				-- INSERT DATA IN EMPLOYEE TABLE --

INSERT INTO Employee VALUES
(1, 'Rashmi', 'Desai', 'HR', 'Recruitment Process', '129-Main Surat', '1998-02-24', 'Female'),
(2, 'Himanshu', 'Jain', 'Software Development', 'Project-Alpha', '123-Bengali Square, Indore', '1990-12-04', 'Male'),
(3, 'Aditya', 'Shukla', 'Software Development', 'Project-X', '129-Main Surat', '1998-02-24', 'Male'),
(4, 'Aastha', 'Dubey', 'Marketing', 'CRM Module', '221-B Marine Drive, Mumbai', '1997-04-18', 'Female'),
(5, 'Amit', 'Sharma', 'HR', 'Employee Engagement', '45-Apple Street, Mumbai', '1995-01-15', 'Male'),
(6, 'Rina', 'Singh', 'Marketing', 'SEO Campaign', '89-Green Avenue, Delhi', '1992-06-30', 'Female'),
(7, 'Vikas', 'Yadav', 'Finance', 'Budget Analysis', '12-Sector 12, Noida', '1988-10-11', 'Male'),
(8, 'Kavita', 'Patel', 'Software Development', 'CRM Development', '34-Park Lane, Bangalore', '1996-05-23', 'Female'),
(9, 'Raj', 'Kumar', 'Sales', 'Client Outreach', '77-Market Road, Pune', '1993-09-14', 'Male'),
(10, 'Pooja', 'Nair', 'Data Analyst', 'Data Mining', '22-Cross Street, Chennai', '1991-11-03', 'Female'),
(11, 'Sunil', 'Mishra', 'Software Development', 'Website Revamp', '101-Karol Bagh, Delhi', '1997-03-21', 'Male'),
(12, 'Divya', 'Pandey', 'Marketing', 'Brand Awareness', '8-South Block, Kolkata', '1994-08-17', 'Female'),
(13, 'Rohan', 'Gupta', 'Finance', 'Tax Management', '66-Lane 5, Ahmedabad', '1990-12-28', 'Male'),
(14, 'Neha', 'Shah', 'HR', 'Employee Engagement', '33-Borivali West, Mumbai', '1993-04-04', 'Female'),
(15, 'Manish', 'Chauhan', 'Sales', 'Product Launch', '44-North Point, Jaipur', '1989-07-19', 'Male'),
(16, 'Sneha', 'Kapoor', 'Data Analyst', 'Data Visualization', '99-East End, Delhi', '1992-02-05', 'Female'),
(17, 'Arjun', 'Batra', 'Software Development', 'Mobile App Development', '11-Palam Vihar, Gurgaon', '1995-09-29', 'Male'),
(18, 'Nisha', 'Desai', 'Marketing', 'Influencer Outreach', '77-Central Plaza, Surat', '1994-12-11', 'Female'),
(19, 'Suresh', 'Mehta', 'Finance', 'Investment Strategy', '56-Main St, Chandigarh', '1988-11-20', 'Male'),
(20, 'Anjali', 'Verma', 'HR', 'Performance Reviews', '101-Park View, Hyderabad', '1993-01-07', 'Female'),
(21, 'Aakash', 'Joshi', 'Software Development', 'Backend Optimization', '23-Walling Street, Pune', '1996-04-15', 'Male'),
(22, 'Kiran', 'Arora', 'Data Analyst', 'Predictive Modeling', '92-Station Road, Bhopal', '1995-07-25', 'Female'),
(23, 'Vinay', 'Tiwari', 'Marketing', 'Product Strategy', '54-Civil Lines, Lucknow', '1993-02-13', 'Male'),
(24, 'Megha', 'Srivastava', 'Sales', 'Customer Retention', '78-Golden City, Kanpur', '1990-05-03', 'Female'),
(25, 'Harsh', 'Singhal', 'HR', 'Talent Acquisition', '32-West Wing, Kolkata', '1991-09-15', 'Male'),
(26, 'Ritu', 'Malik', 'Finance', 'Financial Planning', '64-Sector 7, Noida', '1994-12-22', 'Female'),
(27, 'Deepak', 'Saxena', 'Software Development', 'Security Enhancement', '11-East Block, Delhi', '1987-10-01', 'Male'),
(28, 'Snehal', 'Dutta', 'Marketing', 'SEO Strategy', '15-Main Road, Chennai', '1992-11-08', 'Female'),
(29, 'Ashok', 'Chopra', 'Data Analyst', 'Risk Analysis', '34-Pearl Avenue, Jaipur', '1995-06-17', 'Male'),
(30, 'Payal', 'Rana', 'Sales', 'Territory Expansion', '10-Garden Lane, Surat', '1993-03-18', 'Female');

                -- SELECT EMPLOYEE TABLE --
			
SELECT *FROM EMPLOYEE;
 
     

                -- CREATE POSITION TABLE --
 
 CREATE TABLE Position (
    Employee_ID INT PRIMARY KEY,
    Position VARCHAR(50),
    Date_of_Joining DATE,
    Salary DECIMAL(10, 2)
);

         -- INSERT DATA IN POSITION TABLE --
         
INSERT INTO Position VALUES
(1, 'Recruiter', '2018-05-10', 50000.00),
(2, 'Software Developer', '2020-06-15', 70000.00),
(3, 'Software Developer', '2021-07-01', 75000.00),
(4, 'Marketing Specialist', '2019-02-20', 60000.00),
(5, 'HR Manager', '2017-03-30', 80000.00),
(6, 'Marketing Manager', '2020-08-12', 65000.00),
(7, 'Finance Analyst', '2019-11-09', 90000.00),
(8, 'Software Developer', '2021-06-22', 72000.00),
(9, 'Sales Executive', '2018-01-25', 55000.00),
(10, 'Data Analyst', '2020-11-02', 68000.00),
(11, 'Software Developer', '2021-09-17', 78000.00),
(12, 'Marketing Specialist', '2020-04-04', 62000.00),
(13, 'Finance Analyst', '2021-01-14', 89000.00),
(14, 'HR Manager', '2018-09-30', 85000.00),
(15, 'Sales Manager', '2020-03-15', 65000.00),
(16, 'Data Analyst', '2021-07-15', 70000.00),
(17, 'Software Developer', '2020-12-10', 75000.00),
(18, 'Marketing Manager', '2021-02-21', 67000.00),
(19, 'Finance Analyst', '2021-05-05', 88000.00),
(20, 'HR Specialist', '2017-07-20', 82000.00),
(21, 'Software Developer', '2021-06-25', 76000.00),
(22, 'Data Analyst', '2020-10-03', 71000.00),
(23, 'Marketing Specialist', '2021-03-19', 63000.00),
(24, 'Sales Executive', '2019-06-05', 59000.00),
(25, 'HR Manager', '2020-12-18', 86000.00),
(26, 'Finance Manager', '2019-04-21', 93000.00),
(27, 'Software Developer', '2020-07-18', 74000.00),
(28, 'Marketing Specialist', '2021-01-12', 64000.00),
(29, 'Data Analyst', '2020-05-17', 69000.00),
(30, 'Sales Executive', '2021-04-10', 60000.00);


            -- 1. COUNT NUMBER OF EMPLOYEE IN HR DEPARTMENT --
SELECT COUNT(*) AS NUMBER_OF_EMPLOYEE_IN_HR
FROM EMPLOYEE 
WHERE EMPLOYEE_DEPARTMENT ="HR";

              -- 2.1 Query To retrieve the two minimum and two maximum salaries in a single query From POSITION TABLE --

(SELECT Salary, 'Minimum' AS Salary_Type FROM Position ORDER BY Salary ASC LIMIT 2)
UNION ALL
(SELECT Salary, 'Maximum' AS Salary_Type FROM Position ORDER BY Salary DESC LIMIT 2);

              -- 2.2.1 Query to retrieve the two minimum salaries From POSITION TABLE --
SELECT SALARY AS MINIMUM_SALARY FROM POSITION 
ORDER BY SALARY 
ASC LIMIT 2;

      -- 2.2.2 Query to retrieve the two maximum salaries From POSITION TABLE --
      
SELECT SALARY AS MAXIMUM_SALARY FROM POSITION 
ORDER BY SALARY 
ASC LIMIT 2;

         -- 3. query to find the Nth highest salary from the table without using TOP/limit keyword --
          -- FOR EXAMPLE N=5;
		

SELECT Salary 
FROM POSITION E1 
WHERE 4 = (
    SELECT COUNT(DISTINCT Salary) 
    FROM POSITION E2 
    WHERE E2.Salary > E1.Salary
);

          -- 4. query to retrieve the list of employees working in the same department --
		
SELECT CONCAT(Employee_First_Name, ' ', Employee_Last_Name) AS Employee_Name,
       EMPLOYEE_Department
FROM Employee
WHERE EMPLOYEE_Department IN (
    SELECT EMPLOYEE_Department
    FROM Employee
    GROUP BY EMPLOYEE_Department
    HAVING COUNT(Employee_ID) > 1
)
ORDER BY EMPLOYEE_Department, Employee_Name;
          



