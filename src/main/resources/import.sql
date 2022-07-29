

INSERT INTO tb_user (name, email, password) VALUES ('bob','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('ana', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR'); -- 1
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER'); -- 2


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);

-- INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre ( id, name ) VALUES (1, 'Fantasia');
INSERT INTO tb_genre ( id, name ) VALUES (2, 'Escolar');
INSERT INTO tb_genre ( id, name ) VALUES (3, 'Terror');
INSERT INTO tb_genre ( id, name ) VALUES (4, 'Futebol');

INSERT INTO tb_movie ( id, title, subTitle, year, )