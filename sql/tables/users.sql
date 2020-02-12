BEGIN TRANSACTION;
CREATE TABLE users (
  id serial PRIMARY KEY,
  email text UNIQUE NOT NULL,
  password_hash VARCHAR(100) NOT NULL, -- CHARACTER(64)
  created TIMESTAMP NOT NULL
);
COMMIT;