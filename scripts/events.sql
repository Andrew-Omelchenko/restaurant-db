CREATE TABLE events (
	id SERIAL PRIMARY KEY,
	date VARCHAR(30),
  time VARCHAR(30),
  event VARCHAR(100),
	description TEXT,
	image VARCHAR(100)
);
