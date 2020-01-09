DELETE TABLE IF EXISTS users;
DELETE TABLE IF EXISTS properties;
DELETE TABLE IF EXISTS property_reservations;
DELETE TABLE IF EXISTS property_reviews;

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255),
  password VARCHAR(255) NOT NULL
)

CREATE TABLE property (
  id SERIAL PRIMARY KEY NOT NULL,
  title VARCHAR(255) NOT NULL,
  description TEXT,
  costPerNight SMALLINT NOT NULL,
  parkingSpaces SMALLINT,
  numberOfBathrooms SMALLINT NOT NULL,
  numberOfBedrooms SMALLINT,
  thumbnail VARCHAR(255),
  coverPhoto VARCHAR(255),
  is_active BOOLEAN,
  adress VARCHAR(255) NOT NULL,
  country VARCHAR(255) NOT NULL,
  state VARCHAR(255) NOT NULL,
  postal_code VARCHAR(255) NOT NULL,
  owner_id INTEGER REFERENCES users(id) ON DELETE CASCADE
)

CREATE TABLE reservations (
  id SERIAL PRIMARY KEY,
  start_date TIMESTAMP,
  end_date TIMESTAMP,
  user_id INTEGER REFERENCES users(id) NOT NULL ON DELETE CASCADE ,
  property_id INTEGER REFERENCES property_id NOT NULL
)

CREATE TABLE property_reviews (
  id SERIAL PRIMARY KEY,
  message TEXT,
  rating SMALLINT,
  reservation_id INTEGER REFERENCES reservtaions(id) ON DELETE CASCADE,
  property_id INTEGER REFERENCES property(id) ON DELETE CASCADE,
  user_id INTEGER REFERENCES users(id) ON DELETE CASCADE
)