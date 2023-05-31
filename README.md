# SQL_Challenge

# Background 
As a new data engineer at Pewlett Hackard, there is an important research assignment waiting for your attention. Specifically speaking, it entails carrying out a detailed review of employee hiring trends throughout the 1980s and 1990s using available CSV files. For this reason, your duty involves table design aimed at storing datasets obtained from these CSV files then importing them onto an SQL database in addition to analyzing accumulated data. Ultimately speaking, executing this assignment requires careful consideration of essential components such as Data Modeling, Engineering and Analysis.

# Introduction
This Challenge is divided into three parts: data modeling, data engineering, and data analysis.

# 1. Data Modeling
Inspect the CSV files, and then sketch an Entity Relationship Diagram of the tables.To create the sketch using tool like quickdatabasediagrams.com

# 2. Data Engineering
Use the provided information to create a table schema for each of the six CSV files. Be sure to do the following:
1. Remember to specify the data types, primary keys, foreign keys, and other constraints.
2. For the primary keys, verify that the column is unique. Otherwise, create a composite keyLinks to an external site., which takes two 3. primary keys to uniquely identify a row.
4. Be sure to create the tables in the correct order to handle the foreign keys.
5.  Import each CSV file into its corresponding SQL table.

# 3. Data Analysis
1. List the employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for the employees who were hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.
5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.
6. List each employee in the Sales department, including their employee number, last name, and first name.
7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.
8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).
