select e1.unique_id as unique_id,e.name as name from Employees e LEFT JOIN EmployeeUNI e1 on e.id=e1.id;
