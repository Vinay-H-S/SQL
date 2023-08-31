CREATE DATABASE Airpods;

USE Airpods;

CREATE TABLE Microspeaker(Brand varchar(10),Color varchar(10),Material varchar(10),Weight decimal,Dimensions decimal,Batteries int,Airpods_Sensors varchar(10),warranty int);

SELECT * FROM Microspeaker;

ALTER TABLE Microspeaker ADD COLUMN Replacement bit;

ALTER TABLE Microspeaker ADD COLUMN Sold_by varchar(10);

ALTER TABLE Microspeaker ADD COLUMN Special_features varchar(5);