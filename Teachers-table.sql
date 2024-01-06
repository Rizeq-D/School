CREATE TABLE teachers(
	teacher_id serial PRIMARY KEY,
	first_name VARCHAR(45) NOT NULL,
	last_name VARCHAR(45) NOT NULL, 
	homeroom_number integer,
	phone VARCHAR(20) UNIQUE NOT NULL,
	email VARCHAR(115) UNIQUE,
);