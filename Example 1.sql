CREATE DATABASE Jurassic_Park;

USE Jurassic_Park;

CREATE TABLE Park(Bone_no int,Tag_name varchar(50),No_Of_Types int,No_Of_Gates int,No_Of_Doors int,Door_Names varchar(10),Park_id bigint,Park_Address varchar(1),No_of_Workers int,Park_Gst_No bigint);

SELECT * FROM Park;

ALTER TABLE Park ADD COLUMN Cage_no int;

ALTER TABLE Park ADD COLUMN No_Of_cage int;

ALTER TABLE Park ADD COLUMN No_Of_Camera int;
