-- Creates the table force_name on the current database
-- name can't be NULL

CREATE TABLE IF NOT EXISTS force_name (
  id INT,
  name VARCHAR(256) NOT NULL
);
