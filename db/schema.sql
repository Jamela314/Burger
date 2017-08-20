CREATE DATABASE burgers_db;

USE burgers_db;


CREATE TABLE burgers (

	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devour boolean NOT NULL,
	date_eaten TIMESTAMP NOT NULL default current_timestamp,
	PRIMARY KEY (id)
	
);