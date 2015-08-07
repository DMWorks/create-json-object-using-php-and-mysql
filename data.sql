create table images (
	id int primary key auto_increment,
	title text,
	url text,
	width int,
	height int,
	image varchar(300) unique key not null,
	preview varchar(300) unique key not null
	);
	
	
INSERT INTO images (id, image) VALUES (1, '/image/1.jpg');
INSERT INTO images (id, image) VALUES (2, '/image/2.jpg');
INSERT INTO images (id, image) VALUES (4, '/image/3.jpg');
INSERT INTO images (id, image) VALUES (3, '/image/4.jpg');
INSERT INTO images (id, image) VALUES (5, '/image/5.jpg');
INSERT INTO images (id, image) VALUES (6, '/image/6.jpg');
INSERT INTO images (id, image) VALUES (7, '/image/7.jpg');
INSERT INTO images (id, image) VALUES (8, '/image/8.jpg');
INSERT INTO images (id, image) VALUES (9, '/image/9.jpg');
INSERT INTO images (id, image) VALUES (10, '/image/10.jpg');
INSERT INTO images (id, image) VALUES (11, '/image/11.jpg');
INSERT INTO images (id, image) VALUES (12, '/image/12.jpg');