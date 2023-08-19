-- create a database

CREATE SCHEMA IF NOT EXISTS hbtn_0d_2;
-- create user 
CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost'

-- create a password for the user
SET PASSWORD FOR 'user_0d_2'@'localhost' = "user_0d_2_pwd"
-- grant SELECT privilege to the user

GRANT SELECT ON `hbtn_0d_2`.* TO 'user_0d_2'@'localhost'
