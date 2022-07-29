

INSERT INTO tb_user (name, email, password) VALUES ('bob','bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('ana', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR'); -- 1
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER'); -- 2


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);

-- INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre ( id, name ) VALUES (1, 'Fantasia');
INSERT INTO tb_genre ( id, name ) VALUES (2, 'Escolar');
INSERT INTO tb_genre ( id, name ) VALUES (3, 'pos-apocaliptico');

INSERT INTO tb_movie ( id, genre_id, title, sub_Title, year, img_Uri, synopsis ) VALUES (1,1 ,'Yugioh', 'jogo de cartinha', 1998, 'www.google.com', 'mto doido');
INSERT INTO tb_movie ( id, genre_id, title, sub_Title, year, img_Uri, synopsis ) VALUES (2,2 ,'Yugioh GX', 'jogo de cartinha na escola', 2004, 'www.google.com', 'mto doido na escola');
INSERT INTO tb_movie ( id, genre_id, title, sub_Title, year, img_Uri, synopsis ) VALUES (3,3 ,'Yugioh 5DS', 'jogo de cartinha na cidade destruida', 2008, 'www.google.com', 'mto doido na cidade destruida');