INSERT INTO departments (department_name)
VALUES ("Accounting"),
        ("Finance"),
        ("Marketing"),
        ("R&D");

INSERT INTO roles (title, salary, department_id)
VALUES ("employee", 15.00, 001),
        ("employee", 15.00, 002),
        ("employee", 15.00, 003),
        ("employee", 15.00, 004),
        ("manager", 30.00, 005);

INSERT INTO employees (first_name, last_name, role_id, manager_id)
VALUES ("Michael", "Huang", 001),
        ("Emma", "Daily", 002),
        ("Michael", "Rader", 003),
        ("Patricia", "Alberto", 004),
        ("Bryan", "Swarthout", 005, 001);