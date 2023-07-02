INSERT INTO tb_department(name) VALUES ('Gestão');
INSERT INTO tb_department(name) VALUES ('Informática');

/* Gestores do sistema e recebedores do pix */
INSERT INTO tb_user(department_id, name, email) VALUES (1, 'Lucas', 'lucas@upix.com');
INSERT INTO tb_user(department_id, name, email) VALUES (1, 'Ruan', 'ruan@upix.com');
INSERT INTO tb_user(department_id, name, email) VALUES (1, 'Eduardo', 'eduardo@upix.com');
INSERT INTO tb_user(department_id, name, email) VALUES (1, 'Jonathan', 'jonathan@upix.com');

/* Apostadores */
INSERT INTO tb_user(department_id, name, emai) VALUES (2, 'Matheus', 'matheus@apostador.com');
INSERT INTO tb_user(department_id, name, email) VALUES(2, 'Anderson', 'anderson@apostador.com');