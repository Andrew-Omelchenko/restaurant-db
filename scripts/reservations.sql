CREATE TABLE reservations (
  id SERIAL PRIMARY KEY,
  client_email TEXT NOT NULL,
  table_id integer NOT NULL,
  reserved_date DATE NOT NULL,
  reserved_hour integer NOT NULL,
  CONSTRAINT order_constraint UNIQUE (table_id, reserved_date, reserved_hour)
);
