INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana Flower', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority, user_id) VALUES ('VISITOR', 1);
INSERT INTO tb_role (authority, user_id) VALUES ('MEMBER', 2);

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Action');
INSERT INTO tb_genre (name) VALUES ('Thriller');
INSERT INTO tb_genre (name) VALUES ('Western');

INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Cidade Perdida', 'Filme de ação', 2022, 'https://www.arrobanerd.com.br/wp-content/uploads/2022/03/cartazes-cidade-perdida-sandra-bullock.jpg', 'Uma bagunça que vai sacudir a sua tarde', 1 );
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Convite Maldito', 'A escuridão te segue', 2022, 'https://oregional.com.br/media/blog/d100f35c4d63de4b901a8c3248b13320.jpg', 'Uma bagunça vai sacudir a sua noite', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Cry Macho', 'O Caminho para Redenção', 2021, 'http://artecult.com/wp-content/uploads/2021/08/1-500x311.jpg', 'Uma bagunça vai sacudir o velho oeste', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Filme bacana com a Sandra Bullock', 1, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Adoro filmes de terror!', 2, 2);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Clint Eastwood faz filmes há um tempão!', 3, 1);


