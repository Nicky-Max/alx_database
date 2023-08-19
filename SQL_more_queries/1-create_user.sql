-- creates user 
CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';

-- sets password for the user
SET PASSWORD FOR 'user_0d_1'@'localhost' = "user_0d_1_pwd";

-- grants all privileges to user
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'