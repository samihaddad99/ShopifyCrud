CREATE TABLE inventory (
	id LONG PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50),
	price DOUBLE,
	location VARCHAR(50)
);

CREATE TABLE locations (
	id LONG PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50)
);