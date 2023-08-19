-- create database  
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;

-- create table if it does not exist

CREATE TABLE IF NOT EXISTS states(id int UNIQUE AUTO_INCREMENT NOT NULL PRIMARY KEY, name VARCHAR(256) NOT NULL);