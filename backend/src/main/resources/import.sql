INSERT INTO tb_user (name, email, password) VALUES ('Alex Green', 'alex@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Brown', 'maria@gmail.com','$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');



INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES ('BootCamp HTML','https://cdn-media-1.freecodecamp.org/ghost/2019/04/css-html-1.png', 'https://blog.4linux.com.br/wp-content/uploads/2018/03/Curso-de-HTML5-e-CSS3-1900x1266_c.jpg');

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0',TIMESTAMP WITH TIME ZONE '2024-11-20T03:00:00Z',TIMESTAMP WITH TIME ZONE '2025-12-20T03:00:00Z', 1);
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0',TIMESTAMP WITH TIME ZONE '2025-12-20T03:00:00Z',TIMESTAMP WITH TIME ZONE '2026-01-20T03:00:00Z', 1);

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Notification 01', TIMESTAMP WITH TIME ZONE '2023-10-20T03:45:00Z',true, '/offers/1', 1 );

INSERT INTO tb_resource (title, description , position, img_Uri, type, offer_id) VALUES ('Trilha HTML','Trilha principal', 1 , 'https://cdn-media-1.freecodecamp.org/ghost/2019/04/css-html-1.png', 1, 1);
INSERT INTO tb_resource (title, description , position, img_Uri, type, offer_id) VALUES ('Forum','Tire suas duvidas', 2 , 'https://cdn-media-1.freecodecamp.org/ghost/2019/04/css-html-1.png', 2, 1);
INSERT INTO tb_resource (title, description , position, img_Uri, type, offer_id) VALUES ('Lives','Lives exclusivas', 3 , 'https://cdn-media-1.freecodecamp.org/ghost/2019/04/css-html-1.png', 0, 1);

INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Inicio do Capitulo', 1, 'https://cdn-media-1.freecodecamp.org/ghost/2019/04/css-html-1.png', 1, null);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 2', 'Segundo Capitulo', 2, 'https://cdn-media-1.freecodecamp.org/ghost/2019/04/css-html-1.png', 1, 1);
INSERT INTO tb_section (title, description, position, img_Uri, resource_id, prerequisite_id) VALUES ('Capítulo 1', 'Terceiro Capitulo', 3, 'https://cdn-media-1.freecodecamp.org/ghost/2019/04/css-html-1.png', 1, 2);


