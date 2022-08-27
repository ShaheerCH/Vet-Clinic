/*Queries that provide answers to the questions from all projects.*/


SELECT * FROM animals WHERE NAME LIKE '%mon';

SELECT NAME FROM animals WHERE DATE_OF_BIRTH BETWEEN '2016-01-01' AND '2019-12-31';

SELECT NAME FROM animals WHERE NEUTERED = true AND ESCAPE_ATTEMPTS < 3;

SELECT NAME, DATE_OF_BIRTH FROM animals WHERE NAME IN ('Agumon','Pikachu');

SELECT NAME, ESCAPE_ATTEMPTS FROM animals WHERE WEIGHT_KG > 10.5;

SELECT * FROM animals WHERE NEUTERED = TRUE;

SELECT * FROM animals WHERE NOT NAME = 'Gabumon';

SELECT * FROM animals WHERE WEIGHT_KG >= 10.4 AND WEIGHT_KG <= 17.3;

BEGIN;
UPDATE animals set species='digimon' WHERE NAME like '%mon';
UPDATE 6
UPDATE animals set species='Pokemon' WHERE NAME Not like '%mon';
UPDATE 5
DELETE FROM animals;
DELETE 11
ROLLBACK;
ROLLBACK
 

 
SELECT NAME FROM ANIMALS WHERE NEUTERED = true AND ESCAPE_ATTEMPTS < 3;

SELECT NAME, DATE_OF_BIRTH FROM ANIMALS WHERE NAME IN ('Agumon','Pikachu');

SELECT NAME, ESCAPE_ATTEMPTS FROM ANIMALS WHERE WEIGHT_KG > 10.5;

 
SELECT * FROM ANIMALS WHERE NEUTERED = TRUE;

SELECT * FROM ANIMALS WHERE NOT NAME = 'Gabumon';

select count(*) from animals;

select count(escape_attempts) from animals where escape_attempts = 0;

select avg(weight_kg) from animals;

select max(escape_attempts) from animals;

select name from animals where escape_attempts = 7;

select species, min(weight_kg), max(weight_kg) from animals group by species;

select species, avg(escape_attempts) from animals where date_of_birth between '1990-01-01' and '2000-12-31' group by species;

DELETE * FROM animals;
BEGIN;
DELETE FROM animals WHERE name='Bolossom';
COMMIT;

DELETE FROM animals WHERE weight_kg=11;
ROLLBACK;

SAVEPOINT save_point1;
DELETE FROM animals WHERE name='Agumon';
ROLLBACK to save_point1;

SELECT * FROM animals;
UPDATE animals SET weight_kg= weight_kg * -1;
UPDATE animals SET weight_kg = weight_kg * -1 WHERE weight_kg<0;
COMMIT;

UPDATE animals set species='unspecified';

update animals set species = 'digimon' where name like '%mon';

update animals set species = 'pokemon' where not species = 'digimon';
