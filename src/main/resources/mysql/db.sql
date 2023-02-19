USE roster;

DROP TABLE player;
CREATE TABLE player (
	id INT NOT NULL AUTO_INCREMENT,
	first_name  VARCHAR(50) NOT NULL,
	last_name  VARCHAR(50) NOT NULL,
	position  VARCHAR(50) NOT NULL,
	jersey_number  VARCHAR(50) NOT NULL,
	is_starter BOOLEAN  NOT NULL DEFAULT FALSE,
	PRIMARY KEY (id)
);

INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Johnathon', 'Abram', 'FS', '23', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Jamal', 'Adams', 'SS', '33', TRUE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter)  VALUES ('Myles', 'Adams', 'DT', '95', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Cody', 'Barton', 'LB', '57', TRUE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Nick', 'Bellore', 'LB', '44', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter)  VALUES ('Joey', 'Blount', 'FS', '35', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Austin', 'Blythe', 'G', '63', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter)  VALUES ('Jordyn', 'Brooks', 'LB', '56', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Tre', 'Brown', 'CB', '22', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Coby', 'Bryant', 'CB', '8', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Artie', 'Burns', 'CB', '21', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Ben', 'Burr-Kirven', 'LB', '55', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Justin', 'Coleman', 'CB', '28', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('LJ', 'Collier', 'DE', '91', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Xavier', 'Crawford', 'CB', '37', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Charles', 'Cross', 'T', '67', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Jake', 'Curhan', 'T', '74', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Deejay', 'Dallas', 'RB', '31', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Michael', 'Dickson', 'P', '4', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Quandre', 'Diggs', 'FS', '6', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Will', 'Dissly', 'TE', '89', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Isaiah', 'Dunn', 'CB', '24', FALSE);
INSERT INTO player (first_name, last_name, position, jersey_number, is_starter) VALUES ('Greg Eiland', 'Abram', 'FS', '23', FALSE);

