INSERT INTO departments (id, department_name)
VALUES (001, "Accounting"),
        (002, "Legal"),
        (003, "Marketing"),
        (004, "R&D");
        (005, "Board of Directors");

INSERT INTO roles (id, title, salary, department_id)
VALUES (8055, "CEO", 999999, 005)
        (010, "Director of Accounting", 100000, 001),
        (020, "Director of Legal Counsel", 100000, 002),
        (030, "Director of Marketing", 100000, 003),
        (040, "Director of R&D", 100000, 004),
        (011, "Senior Accountant", 80000, 001);
        (012, "Accountant", 70000, 001);
        (013, "Junior Accountant", 60000, 001);
        (014, "Accounting Intern", 50000, 001);
        (021, "Senior Legal Counsel", 80000, 002);
        (022, "Legal Counsel", 70000, 002);
        (023, "Junior Legal Counsel", 60000, 002);
        (024, "Legal Counseling Intern", 50000, 002);
        (031, "Senior Marketer", 80000, 003);
        (032, "Marketer", 70000, 003);
        (033, "Junior Marketer", 60000, 003);
        (034, "Marketing Intern", 50000, 003);
        (041, "Senior Engineer", 80000, 004);
        (042, "Engineer", 70000, 004);
        (043, "Junior Engineer", 60000, 004);
        (044, "Engineering Intern", 50000, 004);

INSERT INTO employees (id, first_name, last_name, role_id, manager_id, is_manager)
VALUES (101, "Michael", "Huang", 0010, NULL, TRUE),
        (102, "Emma", "Daily", 040, NULL, TRUE),
        (103, "Michael", "Rader", 030, NULL, TRUE),
        (104, "Patricia", "Alberto", 020, NULL, TRUE),
        (105, "Bryan", "Swarthout", 8055, NULL, TRUE),
        (106, "Rando1", "Lname", 011, NULL, FALSE),
        (107, "Rando1", "Lname", 012, NULL, FALSE),
        (108, "Rando1", "Lname", 013, NULL, FALSE),
        (109, "Rando1", "Lname", 014, NULL, FALSE),
        (110, "Rando1", "Lname", 021, NULL, FALSE),
        (111, "Rando1", "Lname", 022, NULL, FALSE),
        (112, "Rando1", "Lname", 023, NULL, FALSE),
        (113, "Rando1", "Lname", 024, NULL, FALSE),
        (114, "Rando1", "Lname", 031, NULL, FALSE),
        (115, "Rando1", "Lname", 032, NULL, FALSE),
        (116, "Rando1", "Lname", 033, NULL, FALSE),
        (117, "Rando1", "Lname", 034, NULL, FALSE),
        (118, "Rando1", "Lname", 041, NULL, FALSE),
        (119, "Rando1", "Lname", 042, NULL, FALSE),
        (120, "Rando1", "Lname", 043, NULL, FALSE),
        (121, "Rando1", "Lname", 044, NULL, FALSE);

SELECT * FROM employees