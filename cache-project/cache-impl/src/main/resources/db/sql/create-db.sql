--DROP TABLE users IF EXISTS;

CREATE TABLE CACHE_TABLE (
  id          INTEGER PRIMARY KEY AUTO_INCREMENT,
  CACHE_KEY   VARCHAR(30),
  CACHE_VALUE VARCHAR(50)
);