/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
ID INT,
NAME  VARCHAR,
DATE_OF_BIRTH DATE,
ESCAPE_ATTEMPTS INT,
NEUTERED BOOLEAN,
WEIGHT_KG DECIMAL
Species VARCHAR 
);

CREATE TABLE owners(
id  SERIAL PRIMARY KEY,
full_name VARCHAR(50),
age int
);
CREATE TABLE

CREATE TABLE species(
id  SERIAL PRIMARY KEY,
name VARCHAR(50)
);
CREATE TABLE