SELECT employee_id ,
case when employee_id%2 <> 0 
AND name NOT LIKE 'M%' THEN  salary
ELSE 0
END AS bonus
FROM Employees
order by employee_id;
