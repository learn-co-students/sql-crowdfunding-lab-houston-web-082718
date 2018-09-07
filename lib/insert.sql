INSERT INTO users (name, age) VALUES ('bryn', 32);
INSERT INTO users (name, age) VALUES ('violet', 22);
INSERT INTO users (name, age) VALUES ('bella', 12);
INSERT INTO users (name, age) VALUES ('lucy', 8);
INSERT INTO users (name, age) VALUES ('stacy', 23);
INSERT INTO users (name, age) VALUES ('stephanie', 23);
INSERT INTO users (name, age) VALUES ('calynn', 19);
INSERT INTO users (name, age) VALUES ('lynsey', 36);
INSERT INTO users (name, age) VALUES ('daniel', 23);
INSERT INTO users (name, age) VALUES ('bob', 2);
INSERT INTO users (name, age) VALUES ('flob', 3);
INSERT INTO users (name, age) VALUES ('cob', 99);
INSERT INTO users (name, age) VALUES ('dob', 12);
INSERT INTO users (name, age) VALUES ('fob', 11);
INSERT INTO users (name, age) VALUES ('mob', 55);
INSERT INTO users (name, age) VALUES ('sob', 34);
INSERT INTO users (name, age) VALUES ('rob', 89);
INSERT INTO users (name, age) VALUES ('nob', 34);
INSERT INTO users (name, age) VALUES ('tob', 78);
INSERT INTO users (name, age) VALUES ('job', 67);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES
('money for avocados', 'food', 10, '09-30-2018', '01-10-2019'),
('petting zoo for adults', 'animals', 2000, '10-30-2018', '02-10-2019'),
('parlez vous fancias', 'learning', 550, '11-30-2018', '03-10-2019'),
('help me code', 'learning', 10000, '12-30-2018', '04-10-2019'),
('money for avocados', 'food', 10, '01-30-2019', '05-10-2019'),
('mental health app', 'medical', 17000, '02-30-2019', '06-10-2019'),
('pink floyd revival tour', 'music', 100, '03-30-2019', '07-10-2019'),
('kitten cleaner', 'animals', 10, '04-30-2019', '08-10-2019'),
('dna manipulation', 'medical', 99000, '05-30-2019', '09-10-2019'),
('endless guacamole', 'food', 240, '06-30-2019', '10-10-2019');

INSERT INTO pledges (amount, user_id, project_id) VALUES
(2, 6, 1),
(30, 7, 2),
(4, 8, 3),
(5, 9, 4),
(60, 10, 5),
(200, 11, 6),
(20, 12, 7),
(3, 13, 8),
(11, 14, 9),
(2, 15, 10),
(2, 1, 1),
(30, 2, 2),
(4, 3, 3),
(5, 4, 4),
(60, 5, 5),
(200, 16, 6),
(20, 17, 7),
(3, 18, 8),
(11, 19, 9),
(2, 20, 10),
(2, 13, 1),
(30, 14, 2),
(4, 15, 3),
(5, 16, 4),
(60, 17, 5),
(200, 18, 6),
(20, 19, 7),
(3, 1, 8),
(11, 2, 9),
(2, 3, 10);
