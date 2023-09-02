CREATE DATABASE Jurassic_Park;

USE Jurassic_Park;

CREATE TABLE Park(Bone_no int,Tag_name varchar(50),No_Of_Types int,No_Of_Gates int,No_Of_Doors int,Door_Names varchar(10),Park_id bigint,Park_Address varchar(1),No_of_Workers int,Park_Gst_No bigint);

SELECT * FROM Park;

ALTER TABLE Park ADD COLUMN Cage_no int;

ALTER TABLE Park ADD COLUMN No_Of_cage int;

ALTER TABLE Park ADD COLUMN No_Of_Camera int;

ALTER TABLE Park RENAME COLUMN No_Of_Types TO No_Of_Tags;

ALTER TABLE Park MODIFY Park_Address varchar(20);

ALTER TABLE Park MODIFY Door_Names Varchar(20);

ALTER TABLE Park DROP Cage_no;

DESC Park;

INSERT INTO Park VALUES(1,'Moon Light',566,452,7895,'Heaven Inn',896,'Kadamba',78,566,5,89);

INSERT INTO Park VALUES(8,'Gajan',512,75,856,'Kilogram',45,'Hidemba',89,895,12,89);

INSERT INTO Park VALUES(6,'Guru',485,45,210,'Silicon',75,'Kg',562,5452,52,546);

INSERT INTO Park VALUES(8,'Hello',512,75,856,'Wonder',45,'Savage',89,895,12,89);

INSERT INTO Park VALUES(8,'lackh',512,75,856,'jisso',45,'Rose',89,895,12,89);

INSERT INTO Park VALUES(998,'Pecock',6512,775,7856,'Parrot',245,'Kim',879,8695,123,389);

INSERT INTO Park VALUES(33,'Kangaro',3512,875,5856,'Panda',845,'Rihno',689,4895,412,689);

INSERT INTO Park VALUES(38,'Tiger',8512,3758,9856,'Lion',945,'Dinosaur',689,6895,712,389);

INSERT INTO Park VALUES(3,'Lenova',666,275,8856,'Vivo',445,'Dell',189,1895,112,859);

INSERT INTO Park VALUES(68,'Gujjar',4512,375,8356,'Khan',345,'Ulla',789,7895,35125,389);

INSERT INTO Park VALUES(668,'Uber',6512,675,3856,'Killar',435,'Kishor',893,8395,612,789);

INSERT INTO Park VALUES(58,'Mamaanan',8512,975,4856,'Kubera',445,'Dinga',849,8945,12,84);

INSERT INTO Park VALUES(2,'Jeevan K',15125,675,1856,'Harshith',145,'Gurum',189,58956,112,1189);

INSERT INTO Park VALUES(99,'Kaveri',5512,975,1856,'Bhadra',445,'Tunga',689,18953,512,7589);

INSERT INTO Park VALUES(5,'Kiran',5512,175,578,'Yamuna',745,'Ganga',589,8957,512,8459);

INSERT INTO Park VALUES(89,'karajan',12,4765,1856,'ogram',895,'MBA',895,1895,152,859);

INSERT INTO Park VALUES(878,'Sharma',755,66,556,'Nihala',4,'Kanchana',74,78,8,56);

INSERT INTO Park VALUES(562,'Rummy',9755,66,556,'Oppo',34,'Kalpana',754,718,38,516);

INSERT INTO Park VALUES(38,'Tiger',8512,3758,9856,'Lion',945,'Dinosaur',689,6895,712,389);
