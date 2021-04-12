--Deliverable 1: The Number of Retiring Employees by Title
SELECT e.emp_no,
    e.first_name,
	e.last_name,
    ti.title,
    ti.from_date,
    ti.to_date
INTO retirement_title
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)	
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;
 
SELECT * FROM retirement_title

DROP TABLE unique_titles 

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
	rt.first_name,
	rt.last_name,
	rt.title
	--rt.from_date,
	--rt.to_date
INTO unique_titles 
FROM retirement_title AS rt
ORDER BY rt.emp_no, rt.to_date DESC;

SELECT * FROM unique_titles

-- retrieve the number of employees by their most recent job title who are about to retire

SELECT COUNT(title), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY title, count DESC

SELECT * FROM retiring_titles ORDER BY count DESC

--Deliverable 2: The Employees Eligible for the Mentorship Program

SELECT DISTINCT ON (e.emp_no) e.emp_no,
    e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ti.title
INTO mentorship_info
FROM employees AS e
    INNER JOIN dept_emp AS de
        ON (e.emp_no = de.emp_no)
    INNER JOIN titles AS ti
        ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no

SELECT * FROM mentorship_info