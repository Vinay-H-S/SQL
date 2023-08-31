CREATE DATABASE Electronics;

USE Electronics;

CREATE TABLE Property(Product_no int,Brand varchar(20),Capacity int,Special_features varchar(5),Finish_type varchar(10),Brand_installation_available bit,Warranty int,Replacement bit);

SELECT * FROM Property;

ALTER TABLE Property ADD COLUMN Product_dimension decimal;

ALTER TABLE Property ADD COLUMN Weight int;

ALTER TABLE Property ADD COLUMN Model int;

