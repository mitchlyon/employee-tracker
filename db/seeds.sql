USE employee_db;

INSERT INTO department (name) VALUES ("Support Desk");
INSERT INTO department (name) VALUES ("Network Administrator");
INSERT INTO department (name) VALUES ("Software Developer");
INSERT INTO department (name) VALUES ("Engineer");

INSERT INTO role (title, salary, department_id) VALUES ("Hardware Technician", 80, 3);
INSERT INTO role (title, salary, department_id) VALUES ("Network Administrator/Engineer", 60, 2);
INSERT INTO role (title, salary, department_id) VALUES ("Business Analyst", 130, 2);
INSERT INTO role (title, salary, department_id) VALUES ("IT Director", 100, 1);


INSERT INTO employee (first_name, last_name, role_id) VALUES ("Dave", "Chapelle", 2);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("kevin", "Hart", 1);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Lebron", "James", 3);
INSERT INTO employee (first_name, last_name, role_id) VALUES ("Wayne", "Gretzkey", 4);