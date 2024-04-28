/********** Filterig, Join and Aggregration ************/

/* we want to know person's salary comparing to his/her department average salary */
SELECT
	s.last_name,s.salary,s.department,
	(SELECT ROUND(AVG(salary),2)
	 FROM staff s2
	 WHERE s2.department = s.department) AS department_average_salary
FROM staff s;

/* how many people are earning above/below the average salary of his/her department ? */
CREATE VIEW vw_salary_comparision_by_department
AS
	SELECT 
	s.department,
	(
		s.salary > (SELECT ROUND(AVG(s2.salary),2)
					 FROM staff s2
					 WHERE s2.department = s.department)
	)AS is_higher_than_dept_avg_salary
	FROM staff s
	ORDER BY s.department;
    
    SELECT * FROM vw_salary_comparision_by_department;
	
SELECT department, is_higher_than_dept_avg_salary, COUNT(*) AS total_employees
FROM vw_salary_comparision_by_department
GROUP BY 1,2;


/* Assume that people who earn at latest 100,000 salary is Executive.
We want to know the average salary for executives for each department.

SELECT department, ROUND(AVG(salary),2) AS average_salary
FROM staff
WHERE salary >= 100000
GROUP BY department
ORDER BY 2 desc;

/* who earn the most in the company? 
It seems like Woods earns the most.
*/
SELECT last_name, department, salary
FROM staff
WHERE salary = (
	SELECT MAX(s2.salary)
	FROM staff s2 );
    
/* who earn the most in his/her own department */
SELECT s.department, s.last_name, s.salary
FROM staff s
WHERE s.salary = (
	SELECT MAX(s2.salary)
	FROM staff s2
	WHERE s2.department = s.department
)
ORDER BY 1;

SELECT * FROM company_divisions;
/* full details info of employees with company division
Based on the results, we see that there are only 953 rows returns. We know that there are 1000 staffs.
*/

SELECT s.last_name, s.department, cd.company_division
FROM staff s
JOIN company_divisions cd
	ON cd.department = s.department;
    
    
SELECT s.last_name, s.department, cd.company_division
FROM staff s
LEFT JOIN company_divisions cd
	ON cd.department = s.department;
    
/* who are those people with missing company division? */

SELECT s.last_name, s.department, cd.company_division
FROM staff s
LEFT JOIN company_divisions cd
	ON cd.department = s.department
WHERE company_division IS NULL;

CREATE OR REPLACE VIEW vw_staff_div_reg_country AS
	SELECT s.*, cd.company_division, cr.company_regions, cr.country
	FROM staff s
	LEFT JOIN company_divisions cd ON s.department = cd.department
	LEFT JOIN company_regions cr ON s.region_id = cr.region_id;
    

/* employees per regions and country */
SELECT company_regions, country, COUNT(*) AS total_employees
FROM vw_staff_div_reg_country
GROUP BY 
	company_regions, country
ORDER BY country, company_regions;


/* What are the top salary earners ? */
SELECT last_name, salary
FROM staff
ORDER BY salary DESC
limit 10;


/* Top 5 division with highest number of employees*/
SELECT
	company_division,
	COUNT(*) AS total_employees
FROM vw_staff_div_reg_country
GROUP BY company_division
ORDER BY company_division
limit 5;


