1 - SELECT person.FirstName, person.LastName, address.City, address.State
 FROM person
LEFT JOIN address ON person.PersonId = address.AddressId;

2 - SELECT MAX(Salary) FROM employee WHERE Salary < (SELECT MAX(Salary) FROM employee);

3 - SELECT Name FROM employee AS empl1 WHERE Salary > (SELECT Salary FROM employee AS empl2 WHERE empl1.ManagerId = empl2.id);

4 - SELECT Email from person GROUP BY Email HAVING count(Email) > 1

5 - SELECT Name From customers LEFT JOIN Orders ON customers.id = orders.CustomerId WHERE orders.id IS NULL

6 - SELECT class FROM courses HAVING count(class) > 5;