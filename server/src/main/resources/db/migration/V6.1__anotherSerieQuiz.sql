INSERT INTO quizzforall.quiz (title, description, category_id, created_by, created_at, updated_at) VALUES ('Série TV 2','Quiz Séries TV',6,3,'2023-02-14','2023-02-14');
INSERT INTO quizzforall.question (id, text, quiz_id, created_at, updated_at) VALUES
(97,'Quelle série met en scène un professeur de chimie devenu fabricant de méthamphétamine pour assurer l''avenir financier de sa famille après avoir été diagnostiqué d''un cancer?',9,'2023-02-14','2023-02-14'),
(98,'Dans quelle série un groupe de criminels très spécialisés, dirigé par le cerveau génial du crime, planifie et exécute des vols audacieux?',9,'2023-02-14','2023-02-14'),
(99,'Quelle série se déroule dans le monde médiéval fantastique de Westeros, où différentes familles nobles luttent pour le contrôle du Trône de Fer?',9,'2023-02-14','2023-02-14'),
(100,'Dans quelle série des années 80, un groupe d''enfants luttent contre des forces surnaturelles et un monde parallèle appelé "le monde à l''envers"?',9,'2023-02-14','2023-02-14'),
(101,'Quelle série suit la vie de la famille Gallagher, avec un père alcoolique et six enfants indépendants, essayant de jongler avec les défis de la vie quotidienne?',9,'2023-02-14','2023-02-14'),
(102,'Quelle série comique met en scène un groupe d''employés de bureau travaillant à l''entreprise Dunder Mifflin et parodie le style documentaire?',9,'2023-02-14','2023-02-14'),
(103,'Quelle série de science-fiction suit les voyageurs du vaisseau spatial Serenity, vivant dans une société nouvellement formée après une guerre civile?',9,'2023-02-14','2023-02-14'),
(104,'Dans quelle série des années 90, un groupe d''adolescents de la ville de Capeside traverse les hauts et les bas de l''adolescence et des relations amoureuses?',9,'2023-02-14','2023-02-14'),
(105,'Quelle série policière suit les enquêtes du détective Sherlock Holmes et de son fidèle ami, le Dr John Watson, dans le Londres contemporain?',9,'2023-02-14','2023-02-14'),
(106,'Quelle série d''anthologie explore des histoires indépendantes, souvent teintées de suspense, d''horreur et de science-fiction, avec un nouveau casting à chaque saison?',9,'2023-02-14','2023-02-14'),
(107,'Quelle série dramatique suit la vie de Peggy Olson, une secrétaire talentueuse, et de Don Draper, un publicitaire talentueux, dans une agence de publicité des années 60?',9,'2023-02-14','2023-02-14'),
(108,'Quelle série de super-héros met en scène un milliardaire playboy de Gotham City qui devient le chevalier noir combattant le crime en tant que Batman?',9,'2023-02-14','2023-02-14');
INSERT INTO quizzforall.answer(text, question_id, is_correct, created_at, updated_at) VALUES
('Breaking Bad',97,1,'2023-02-14','2023-02-14'),
('The Sopranos',97,0,'2023-02-14','2023-02-14'),
('Dexter',97,0,'2023-02-14','2023-02-14'),
('Sons of Anarchy',97,0,'2023-02-14','2023-02-14'),
('La Casa de Papel (Money Heist)',98,1,'2023-02-14','2023-02-14'),
('Ocean''s Eleven',98,0,'2023-02-14','2023-02-14'),
('White Collar',98,0,'2023-02-14','2023-02-14'),
('The Blacklist',98,0,'2023-02-14','2023-02-14'),
('Game of Thrones',99,1,'2023-02-14','2023-02-14'),
('Vikings',99,0,'2023-02-14','2023-02-14'),
('The Witcher',99,0,'2023-02-14','2023-02-14'),
('Spartacus',99,0,'2023-02-14','2023-02-14'),
('Stranger Things',100,1,'2023-02-14','2023-02-14'),
('The X-Files',100,0,'2023-02-14','2023-02-14'),
('Twin Peaks',100,0,'2023-02-14','2023-02-14'),
('Buffy the Vampire Slayer',100,0,'2023-02-14','2023-02-14'),
('Shameless',101,1,'2023-02-14','2023-02-14'),
('The Wire',101,0,'2023-02-14','2023-02-14'),
('Six Feet Under',101,0,'2023-02-14','2023-02-14'),
('Weeds',101,0,'2023-02-14','2023-02-14'),
('The Office (US)',102,1,'2023-02-14','2023-02-14'),
('Parks and Recreation',102,0,'2023-02-14','2023-02-14'),
('30 Rock',102,0,'2023-02-14','2023-02-14'),
('Brooklyn Nine-Nine',102,0,'2023-02-14','2023-02-14'),
('Firefly',103,1,'2023-02-14','2023-02-14'),
('Battlestar Galactica',103,0,'2023-02-14','2023-02-14'),
('Farscape',103,0,'2023-02-14','2023-02-14'),
('The Expanse',103,0,'2023-02-14','2023-02-14'),
('Dawson''s Creek',104,1,'2023-02-14','2023-02-14'),
('Beverly Hills, 90210',104,0,'2023-02-14','2023-02-14'),
('My So-Called Life',104,0,'2023-02-14','2023-02-14'),
('Party of Five',104,0,'2023-02-14','2023-02-14'),
('Sherlock',105,1,'2023-02-14','2023-02-14'),
('Elementary',105,0,'2023-02-14','2023-02-14'),
('Luther',105,0,'2023-02-14','2023-02-14'),
('Mindhunter',105,0,'2023-02-14','2023-02-14'),
('American Horror Story',106,0,'2023-02-14','2023-02-14'),
('Black Mirror',106,1,'2023-02-14','2023-02-14'),
('The Twilight Zone',106,0,'2023-02-14','2023-02-14'),
('Fargo',106,0,'2023-02-14','2023-02-14'),
('Mad Men',107,1,'2023-02-14','2023-02-14'),
('The Crown',107,0,'2023-02-14','2023-02-14'),
('Boardwalk Empire',107,0,'2023-02-14','2023-02-14'),
('The West Wing',107,0,'2023-02-14','2023-02-14'),
('Gotham',108,0,'2023-02-14','2023-02-14'),
('Arrow',108,1,'2023-02-14','2023-02-14'),
('The Flash',108,0,'2023-02-14','2023-02-14'),
('Daredevil',108,0,'2023-02-14','2023-02-14');
