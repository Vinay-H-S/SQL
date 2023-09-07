use sep_4th;

create table bank_info(id int not null check (id<=10),bank_name varchar(30),bank_id int,bank_location varchar(50),bank_type varchar(20),primary key(bank_id));

select * from bank_info;
drop table bank_info;
desc bank_info;

insert into bank_info values(1,'CANARA',102,'Ramnagara','private');
insert into bank_info values(2,'SBI',105,'Chitradurga','Govt');
insert into bank_info values(3,'HDFC',103,'Mandya','private');
insert into bank_info values(4,'KOTAK',203,'Harihara','private');
insert into bank_info values(5,'EQITUS',603,'Shivamogga','private');
insert into bank_info values(6,'BOB',246,'Mandya','private');
insert into bank_info values(7,'CORPORTION BANK',653,'Madikere','private');
insert into bank_info values(8,'INDIAN POST',346,'Mysore','Govt');
insert into bank_info values(9,'UNION',987,'Hassan','private');
insert into bank_info values(10,'DCC',145,'Bhadravathi','Govt');

update bank_info set bank_name='SDCC' where bank_name='CORPORTION BANK';
update bank_info set bank_name='SBM' where bank_name='DCC';
update bank_info set bank_name='DCC' where bank_name='UNION';
update bank_info set bank_name='BOB' where bank_name='DCC';
update bank_info set bank_name='SBM' where bank_name='HDFC';
update bank_info set bank_name='KOTAK' where bank_name='SBI';
update bank_info set bank_name='SBM' where bank_name='SBM';
update bank_info set bank_name='SBM' where bank_name='KOTAK';
update bank_info set bank_name='KOTAK' where bank_name='EQITUS';
update bank_info set bank_name='EQITUS' where bank_name='DCC';
update bank_info set bank_name='UNION' where bank_name='BOB';

create table loan_info (id int not null,loan_name varchar(50) primary key ,loan_id int,interst int check (interst<=15),foreign key (loan_id) references bank_info(bank_id));
select * from loan_info;
insert into loan_info values (1,'CarLoan',102,9);
insert into loan_info values(2,'AgricultureLoan',103,5);
insert into loan_info values(3,'HomeLoan',145,8);
insert into loan_info values(4,'GoldLoan',103,6);
insert into loan_info values(5,'EducationLoan',987,11);
insert into loan_info values(6,'TermLoan',653,8);
insert into loan_info values(7,'ContructionLoan',346,8);
insert into loan_info values(8,'BusniessLoan',603,8);
insert into loan_info values(9,'PersonalLoan',246,8);
insert into loan_info values(10,'SecuredLoan',603,8);

create table bank_loc(id int not null,no_of_branch int primary key,bank_id int ,foreign key (bank_id) references loan_info(loan_id));
select * from bank_loc;
desc bank_loc;


insert into bank_loc values (1,11,987);
insert into bank_loc values (2,17,103);
insert into bank_loc values (3,23,145);
insert into bank_loc values (4,30,346);
insert into bank_loc values (5,40,103);
insert into bank_loc values (6,15,603);
insert into bank_loc values (7,13,603);
insert into bank_loc values (8,14,653);
insert into bank_loc values (9,16,246);
insert into bank_loc values (10,18,246);

create table bank_owners(id int not null,owner_names varchar(50),no_of_bank int primary key,foreign key (id) references bank_loc(bank_id));
desc bank_owners;
select * from bank_owners;

insert into bank_owners values(103,'JeevanK',5);
insert into bank_owners values(603,'HarshithKumar',10);
insert into bank_owners values(346,'Manju',13);
insert into bank_owners values(653,'Prasanna',16);
insert into bank_owners values(603,'PavanT',4);
insert into bank_owners values(653,'RudreshJ',2);
insert into bank_owners values(246,'Vikas',11);
insert into bank_owners values(603,'ChandruM',30);
insert into bank_owners values(246,'PrajwalB',6);
insert into bank_owners values(246,'SagarK',20);
