CREATE DATABASE wildlife;

\c wildlife;

CREATE TABLE Animals(
     id SERIAL PRIMARY KEY,
     name VARCHAR,
     type VARCHAR,
     age VARCHAR,
     ANIMAL_TYPE VARCHAR,
     health VARCHAR
);


CREATE TABLE EndangeredAnimal(
     id SERIAL PRIMARY KEY,
     ANIMAL_TYPE VARCHAR,
     health VARCHAR,
     age VARCHAR
);


CREATE TABLE Locations(
     id SERIAL PRIMARY KEY,
     name VARCHAR
);


CREATE TABLE Rangers(
     id SERIAL PRIMARY KEY,
     name VARCHAR,
     tag int
);

CREATE TABLE Sightings(
     id SERIAL PRIMARY KEY,
     animalId int,
     locationId int,
     date Timestamp,
     animalType VARCHAR,
     rangerId int
);

create database wildlife_tracker_test with template wildlife;
