CREATE TABLE drinks (
	id SERIAL PRIMARY KEY,
	item VARCHAR(100),
	category VARCHAR(100),
	subcategory VARCHAR(100),
	price NUMERIC(8, 2) DEFAULT 0.00
);
