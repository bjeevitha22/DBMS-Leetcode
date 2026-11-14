SELECT name, bonus
FROM Employee
LEFT JOIN Bonus
ON Employee.empId = Bonus.empId
WHERE bonus < 1000 OR bonus IS NULL;


/*
LEFT JOIN - It returns all the rows from the left table (Employee),even if there is no matching in right table(Bonus)
BONUS is NULL - BONUS is missing
*/
