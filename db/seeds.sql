USE employee_trackerDB;

INSERT INTO department (name)
VALUES 
("Sales"), 
("Engineering"), 
("Finance"), 
("Legal");

INSERT INTO role (title, salary, department_id)
VALUES 
("Sales Lead", 100000, 1), 
("Salesperson", 80000, 1), 
("Lead Engineer", 150000, 2), 
("Software Engineer", 120000, 2), 
("Accountant", 125000, 3), 
("Legal Team Lead", 250000, 4), 
("Lawyer", 190000, 4);

INSERT INTO employee (first_name, last_name, role_id)
VALUES 
("Asgardian", "Thor", 1), 
("Lord", "Star", 2), 
("America", "Captain", 3),
("Widow", "Black", 4), 
("Spiderman", "Peter", 5), 
("Devil", "Dare", 6), 
("Xavier", "Professor", 7), 
("Man", "Iron", 5), 
("Hulk", "Incredible", 4); 