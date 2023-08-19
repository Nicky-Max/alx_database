--  lists all the cities of California that can be found in the database hbtn_0d_usa

-- inserting values to the states table
INSERT INTO states (id, name) VALUES (1, "California"),(2, "Arizona"),(3, "Texas"),(4, "Utah");
-- inserting values to the cities table
INSERT INTO cities (id, state_id, name) VALUES (1, 1, "San Francisco"),
                                             (2, 1, "San Jose"),
                                             (4, 2, "Page"),
                                             (6, 3, "Paris"),
                                             (7, 3, "Houston"),
                                             (8, 3, "Dallas");

SELECT name FROM cities WHERE state_id IN (SELECT id FROM states WHERE name="California");                                           