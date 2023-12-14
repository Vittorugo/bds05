INSERT INTO TB_USERS(name, email, password) VALUES ( 'Bob','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO TB_USERS(name, email, password) VALUES ( 'Ana','ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_roles (authority) VALUES ('VISITOR');
INSERT INTO tb_roles (authority) VALUES ('MEMBER');

INSERT INTO tb_users_roles (user_id, role_id) VALUES (1, 1);

INSERT INTO tb_users_roles (user_id, role_id) VALUES (2, 2);
