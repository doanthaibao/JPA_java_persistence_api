CREATE DATABASE jpaDemoDb;
 
USE jpaDemoDb;
 
CREATE TABLE farmer (
  id INTEGER NOT NULL,
  name VARCHAR(120) NOT NULL,  
  village VARCHAR(200) NOT NULL,
  PRIMARY KEY(id)
);
 
DESC farmer;