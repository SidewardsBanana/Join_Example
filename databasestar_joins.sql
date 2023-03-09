SELECT
e.full_name,
e. job_role,
d.department_name
FROM employee e
JOIN department d ON e.department_id = d.department_id;

SELECT
e.employee_id,
e.full_name,
e.job_role,
d.department_id,
d.department_name
FROM employee e
LEFT OUTER JOIN department d ON e.department_id = d.department_id;

SELECT
e.employee_id,
e.full_name,
e.job_role,
d.department_id,
d.department_name
FROM employee e
RIGHT OUTER JOIN department d ON e.department_id = d.department_id;

SELECT
e.employee_id,
e.full_name,
e.job_role,
d.department_id,
d.department_name
FROM employee e
FULL OUTER JOIN department d ON e.department_id = d.department_id;

SELECT
e.employee_id,
e.full_name,
e.job_role,
d.department_id,
d.department_name
FROM employee e
CROSS JOIN department d;