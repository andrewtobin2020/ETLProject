CREATE TABLE Songs(
	id SERIAL PRIMARY KEY,
	description VARCHAR,
	appears VARCHAR,
	artist VARCHAR,
	writers VARCHAR,
	producer VARCHAR,
	month VARCHAR,
	year INT,
	streak VARCHAR,
	position VARCHAR
);

CREATE TABLE Netflix(
	show_id float,
	type VARCHAR,
	title VARCHAR,
	director VARCHAR, 
	performers VARCHAR,
	country VARCHAR,
	date_added VARCHAR,
	release_year int,
	rating VARCHAR,
	duration VARCHAR,
	genre VARCHAR,
	description VARCHAR
);