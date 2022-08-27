/*Queries that provide answers to the questions from all projects.*/


SELECT * FROM animals WHERE NAME LIKE '%mon';

SELECT NAME FROM animals WHERE DATE_OF_BIRTH BETWEEN '2016-01-01' AND '2019-12-31';

SELECT NAME FROM animals WHERE NEUTERED = true AND ESCAPE_ATTEMPTS < 3;

SELECT NAME, DATE_OF_BIRTH FROM animals WHERE NAME IN ('Agumon','Pikachu');

SELECT NAME, ESCAPE_ATTEMPTS FROM animals WHERE WEIGHT_KG > 10.5;

SELECT * FROM animals WHERE NEUTERED = TRUE;

SELECT * FROM animals WHERE NOT NAME = 'Gabumon';

SELECT * FROM animals WHERE WEIGHT_KG >= 10.4 AND WEIGHT_KG <= 17.3;