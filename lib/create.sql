CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,
  gender (M VARCHAR(1), F VARCHAR(1)),
  color TEXT,
  temperament TEXT,
  alive BOOLEAN
);
