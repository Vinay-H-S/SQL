CREATE DATABASE Jurassic_Park;

USE Jurassic_Park;

CREATE TABLE Park(Bone_no int,Tag_name varchar(50),No_Of_Types int,No_Of_Gates int,No_Of_Doors int,Door_Names varchar(10),Park_id bigint,Park_Address varchar(1),No_of_Workers int,Park_Gst_No bigint);

SELECT * FROM Park;

ALTER TABLE Park ADD COLUMN Cage_no int;

ALTER TABLE Park ADD COLUMN No_Of_cage int;

ALTER TABLE Park ADD COLUMN No_Of_Camera int;

ALTER TABLE Park RENAME COLUMN No_Of_Types TO No_Of_Tags;

ALTER TABLE Park MODIFY Cage_no varchar(10);

ALTER TABLE Park DROP Cage_no;

DESC Park;

dml data manipulation language

INSERT INTO Park(bone_no,No_Of_Gates,Door_Names) VALUES(1,3,'Moon Light');
