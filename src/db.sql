
CREATE TABLE Product (
  name varchar(50) NOT NULL,
  description varchar(50) NOT NULL,
  price integer NOT NULL,
  username varchar(50) NOT NULL);
  ;

CREATE TABLE User (
  user_name varchar(50) NOT NULL,
  login varchar(50) primary key, 
  password varchar(50) NOT NULL );

CREATE TABLE Rating (
  id integer PRIMARY KEY,
  value integer NOT NULL,
  user_name varchar(50) NOT NULL,
  product_name varchar(50) );

CREATE TABLE Comment (
  id integer PRIMARY KEY,
  content text,
user_name varchar(50) NOT NULL,
product_name varchar(50) );