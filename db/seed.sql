use employees;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 5500, 1),
    ('Salesperson', 4500, 1),
    ('Lead Engineer', 18900, 2),
    ('Software Engineer', 19500, 2),
    ('Account Manager', 18000, 3),
    ('Accountant', 14500, 3),
    ('Legal Team Lead', 22000, 4),
    ('Lawyer', 13000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'Doe', 3, 2),
    ('Mike', 'Chan', 1, 4),
    ('Ashley', 'Rodriguez', 2, NULL),
    ('Kevin', 'Tupik', 2, 1),
    ('Kunal', 'Singh', 5, NULL),
    ('Malia', 'Brown', 6, 5),
    ('Sarah', 'Lourd', 8, 2),
    ('Tom', 'Allen', 6, NULL);