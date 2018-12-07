CREATE TABLE menu (
	id SERIAL PRIMARY KEY,
	item VARCHAR(100),
	description TEXT NOT NULL,
	category VARCHAR(100),
	subcategory VARCHAR(100),
	image VARCHAR(100),
	price NUMERIC(8, 2) DEFAULT 0.00
);