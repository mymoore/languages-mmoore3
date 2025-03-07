//init.sql

CREATE TABLE IF NOT EXISTS words (
  id SERIAL PRIMARY KEY,
  word VARCHAR(50) UNIQUE NOT NULL
);

INSERT INTO words (word) VALUES 
  ('node'),
  ('express'),
  ('javascript'),
  ('database'),
  ('server'),
  ('piece'),
  ('achievement'),
  ('acute'),
  ('point'),
  ('modernize'),
  ('landowner'),
  ('death'),
  ('identification'),
  ('javascript'),
  ('nodejs'), 
  ('docker'), 
  ('postgresql'),
  ('express');
  ('hook');