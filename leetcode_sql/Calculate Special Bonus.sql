SELECT 
    employee_id,
    CASE 
        WHEN employee_id % 2!=0 AND name  not LIKE 'M%' THEN salary
        ELSE 0
    END AS bonus
FROM 
    Employees
order by employee_id;
