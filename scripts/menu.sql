CREATE TABLE menu (
	id SERIAL PRIMARY KEY,
	item VARCHAR(100),
	description TEXT,
	category VARCHAR(50),
	price NUMERIC(8, 2) DEFAULT 0.00
);