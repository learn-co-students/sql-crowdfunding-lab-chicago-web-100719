
INSERT INTO users (name, age) VALUES ('John', 26);
INSERT INTO users (name, age) VALUES ('Mike', 29);
INSERT INTO users (name, age) VALUES ('Nik', 30);
INSERT INTO users (name, age) VALUES ('Duke', 43);
INSERT INTO users (name, age) VALUES ('Ben', 22);
INSERT INTO users (name, age) VALUES ('Pat', 25);
INSERT INTO users (name, age) VALUES ('Sarah', 32);
INSERT INTO users (name, age) VALUES ('Laura', 34);
INSERT INTO users (name, age) VALUES ('Jane', 31);
INSERT INTO users (name, age) VALUES ('Bruce', 32);
INSERT INTO users (name, age) VALUES ('Michelle', 45);
INSERT INTO users (name, age) VALUES ('Valerie', 43);
INSERT INTO users (name, age) VALUES ('Nathan', 32);
INSERT INTO users (name, age) VALUES ('Jim', 26);
INSERT INTO users (name, age) VALUES ('Jack', 27);
INSERT INTO users (name, age) VALUES ('Jimmy', 28);
INSERT INTO users (name, age) VALUES ('Kate', 29);
INSERT INTO users (name, age) VALUES ('Kim', 30);
INSERT INTO users (name, age) VALUES ('Tom', 31);
INSERT INTO users (name, age) VALUES ('Adrien', 31);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('PlastiRec', 'ecologic', 250000, 06012020, 06012021);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Better World', 'ecologic', 1250000, 03012021, 01012022);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('GummyBear', 'factory', 350000, 05102020, 12012020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Project X', 'fun', 90000, 03012020, 05012020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Umbrella', 'finance', 300000, 04152020, 06012020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Nany X', 'childcare', 95000, 12012019, 02012020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('SuperThing', 'research', 100000, 02012020, 05012020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('MegaBuild', 'construction', 450000, 03012020, 06012020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Y Not', 'consulting', 135000, 07012020, 10102020);
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Abc', 'research', 120000, 12012019, 02012020);

INSERT INTO pledges (amount, user_id, project_id) VALUES 
(20, 2, 7), (10, 1, 3), (30, 3, 4), (10, 4, 5), (15, 5, 6), (20, 6, 7), (25, 7, 8), (10, 8, 9), 
(10, 9, 10), (10, 10, 1), (20, 11, 2), (25, 12, 3), (20, 13, 4), (22, 14, 5), (14, 15, 6), (10, 16, 7),
(40, 17, 8), (35, 18, 9), (30, 19, 10), (50, 20, 1), (20, 1, 2), (35, 2, 3), (60, 3, 4), 
(10, 4, 5), (40, 5, 6), (25, 6, 7), (40, 7, 8), (50, 8, 9), (30, 9, 10), (40, 10, 1);