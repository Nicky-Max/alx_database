--  lists all the cities of California that can be found in the database hbtn_0d_usa


-- create table
CREATE TABLE IF NOT EXISTS states(id int UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY, name VARCHAR(256) NOT NULL);
CREATE TABLE IF NOT EXISTS cities(id int UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY,
                                    state_id int NOT NULL, FOREIGN KEY(state_id) REFERENCES states(id),
                                     name VARCHAR(256) NOT NULL);
-- inserting values to the states table
INSERT INTO states (id, name) VALUES (1, "California");


SELECT id, name FROM cities WHERE state_id IN (SELECT id FROM states WHERE name = 'California') ORDER BY id;                                          