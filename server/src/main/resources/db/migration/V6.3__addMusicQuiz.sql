INSERT INTO quizzforall.quiz (title, description, category_id, created_by, created_at, updated_at) VALUES ('Musique général','Question de culture g sur la musique',5,4,'2023-02-14','2023-02-14');
INSERT INTO quizzforall.question (id, text, quiz_id, created_at, updated_at) VALUES
(109,'Quel artiste est souvent appelé le "Roi de la Pop"?',10,'2023-02-14','2023-02-14'),
(110,'Quelle chanson des Beatles commence par les paroles "Hey Jude"?',10,'2023-02-14','2023-02-14'),
(111,'Quel groupe a sorti l''album emblématique "The Dark Side of the Moon"?',10,'2023-02-14','2023-02-14'),
(112,'Quelle chanteuse a interprété la chanson "Rolling in the Deep"?',10,'2023-02-14','2023-02-14'),
(113,'Quel genre musical est souvent associé à des artistes comme Muddy Waters et B.B. King?',10,'2023-02-14','2023-02-14'),
(114,'Quel groupe a chanté la chanson "Bohemian Rhapsody"?',10,'2023-02-14','2023-02-14'),
(115,'Quelle chanson de Nirvana a été un grand succès dans les années 90?',10,'2023-02-14','2023-02-14'),
(116,'Quel instrument Yo-Yo Ma joue-t-il?',10,'2023-02-14','2023-02-14'),
(117,'Quel artiste a sorti l''album "Thriller", l''album le plus vendu de tous les temps?',10,'2023-02-14','2023-02-14'),
(118,'Quelle chanson a été un énorme succès pour le groupe Bee Gees dans les années 70?',10,'2023-02-14','2023-02-14'),
(119,'Qui était le guitariste principal du groupe Led Zeppelin?',10,'2023-02-14','2023-02-14'),
(120,'Quel genre musical est caractérisé par l''utilisation du « scratch » et des boucles rythmiques?',10,'2023-02-14','2023-02-14');
INSERT INTO quizzforall.answer(text, question_id, is_correct, created_at, updated_at) VALUES
('Elvis Presley',109,0,'2023-02-14','2023-02-14'),
('Michael Jackson',109,1,'2023-02-14','2023-02-14'),
('Prince',109,0,'2023-02-14','2023-02-14'),
('Madonna',109,0,'2023-02-14','2023-02-14'),
('Let It Be',110,0,'2023-02-14','2023-02-14'),
('Hey Jude',110,1,'2023-02-14','2023-02-14'),
('Yesterday',110,0,'2023-02-14','2023-02-14'),
('All You Need Is Love',110,0,'2023-02-14','2023-02-14'),
('Led Zeppelin',111,0,'2023-02-14','2023-02-14'),
('Pink Floyd',111,1,'2023-02-14','2023-02-14'),
('The Rolling Stones',111,0,'2023-02-14','2023-02-14'),
('The Who',111,0,'2023-02-14','2023-02-14'),
('Beyoncé',112,0,'2023-02-14','2023-02-14'),
('Adele',112,1,'2023-02-14','2023-02-14'),
('Rihanna',112,0,'2023-02-14','2023-02-14'),
('Katy Perry',112,0,'2023-02-14','2023-02-14'),
('Jazz',113,0,'2023-02-14','2023-02-14'),
('Blues',113,1,'2023-02-14','2023-02-14'),
('Country',113,0,'2023-02-14','2023-02-14'),
('Hip-hop',113,0,'2023-02-14','2023-02-14'),
('The Rolling Stones',114,0,'2023-02-14','2023-02-14'),
('Queen',114,1,'2023-02-14','2023-02-14'),
('The Eagles',114,0,'2023-02-14','2023-02-14'),
('The Who',114,0,'2023-02-14','2023-02-14'),
('Smells Like Teen Spirit',115,1,'2023-02-14','2023-02-14'),
('Come as You Are',115,0,'2023-02-14','2023-02-14'),
('Lithium',115,0,'2023-02-14','2023-02-14'),
('In Bloom',115,0,'2023-02-14','2023-02-14'),
('Piano',116,0,'2023-02-14','2023-02-14'),
('Violon',116,0,'2023-02-14','2023-02-14'),
('Violoncelle',116,1,'2023-02-14','2023-02-14'),
('Trompette',116,0,'2023-02-14','2023-02-14'),
('Prince',117,0,'2023-02-14','2023-02-14'),
('Michael Jackson',117,1,'2023-02-14','2023-02-14'),
('Madonna',117,0,'2023-02-14','2023-02-14'),
('Whitney Houston',117,0,'2023-02-14','2023-02-14'),
('Stayin'' Alive',118,1,'2023-02-14','2023-02-14'),
('Night Fever',118,0,'2023-02-14','2023-02-14'),
('How Deep Is Your Love',118,0,'2023-02-14','2023-02-14'),
('Jive Talkin''',118,0,'2023-02-14','2023-02-14'),
('Eric Clapton',119,0,'2023-02-14','2023-02-14'),
('Jimmy Page',119,1,'2023-02-14','2023-02-14'),
('Jimi Hendrix',119,0,'2023-02-14','2023-02-14'),
('Eddie Van Halen',119,0,'2023-02-14','2023-02-14'),
('Hip-hop',120,1,'2023-02-14','2023-02-14'),
('Country',120,0,'2023-02-14','2023-02-14'),
('Reggae',120,0,'2023-02-14','2023-02-14'),
('Jazz',120,0,'2023-02-14','2023-02-14');