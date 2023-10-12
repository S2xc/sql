select a.name as Employee
from Employee as a 
join Employee as b
on a.managerId = b.id
and a.salary > b.salary
