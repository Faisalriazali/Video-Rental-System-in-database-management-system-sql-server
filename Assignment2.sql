select*from Branch
select*from Staff
select*from Videos
delete from VedioRentalOrder where Rental_Number=820886;

delete from VedioRentalOrder where Rental_Number=820867;

delete from Videos where Catelogue_Number=666793



insert into Staff values(78479,'faisal riaz','group5',20000.89,53536,7780);
insert into Staff values(78480,'Noman Saleem','group8',50000.90,53536,7780);
insert into Staff values(78481,'Asad Ali','group1',5000.78,53536,7780);
insert into Staff values(78482,'Shahrukh','group2',6000.89,53536,7780);
insert into Staff values(78483,'Rizwan','group3',15000.56,53536,7780);
insert into Staff values(78484,'Fahad','group4',16000.90,53536,7780);
insert into Staff values(78485,'Azam','group3',15000.56,53536,7780);
insert into Staff values(78486,'Akhtar','group7',30000.89,53536,7780);
insert into Staff values(78487,'Sana','group6',25000.89,53536,7780);
insert into Staff values(78488,'Kinza','group7',30000.89,53536,7780);
insert into Staff values(78489,'Arshad','group8',50000.91,53536,77790);
insert into Staff values(78490,'Ashar','group8',50000.91,53536,77794);
insert into Staff values(78491,'Shayan','group6',25000.89,53536,77795);
insert into Staff values(78492,'Usama','group4',16000.90,53536,77793);
insert into Staff values(78493,'Ramzan','group2',6000.89,53536,777989);



insert into Branch values(77789,'391-b mehmoodabad gate no 1','street no 1','karachi','pakistan',77738);
insert into Branch values(77790,' Chundrigar Road','Shaheen Complex to Tower','karachi','pakistan',77738);
insert into Branch values(77791,'M. A. Jinnah Road','Tomb of Quaid-e-Azam to Tower','karachi','pakistan',77738);
insert into Branch values(77792,'Napier Road','Chundrigar Road to Shah Mahmud Road','karachi','pakistan',77738);
insert into Branch values(77793,'Chauburji - Fortress Stadium','Mall Road','lahore','pakistan',777999);
insert into Branch values(77794,'Regal Chowk - McLeod Road','Hall Road','lahore','pakistan',777999);
insert into Branch values(77795,'Siddique Trade Center - Kalma Chowk','Main Boulevard Gulberg','lahore','pakistan',777999);
insert into Branch values(77796,'PU - Akbar Chowk','Main Boulevard Faisal Town','lahore','pakistan',777999);
insert into Branch values(77797,'Pakistan Monument at Night','street no 1','islamabad','pakistan',77738);
insert into Branch values(77798,'Scenic view of Islamabad from Daman-i-Koh.','street no 2','islamabad','pakistan',77738);
insert into Branch values(77799,'Daman-e-Koh Park.','street no 10','islamabad','pakistan',77738);
insert into Branch values(77804, 'Islamabad Clock.','street no 15','islamabad','pakistan',77738);
insert into Branch values(77813,'A right view of Shah Faisal Mosque from adjoining yard.','street no 12','islamabad','pakistan',77738);
insert into Branch values(777989,'Islamabad di Daat.','street no 1','islamabad','pakistan',77738);

select*from Manager;
select*from Branch
select*from Staff

select*from Videos;

alter table Branch drop column  Staff_No;

alter table Staff add BranchNumber int;
truncate table Staff;

alter table Videos drop column status;

alter table customer drop column Address;

alter table VedioRentalOrder drop column Number_of_Member;

alter table  Videos add  Main_Actor varchar(50);
alter table  Videos add director varchar(50);

alter table Videos drop column status;

alter table Customer drop column Address

update Videos set Main_Actor='Robert Downey Jr' where Catelogue_Number=666789;
update Videos set Main_Actor='Chadwick Boseman' where Catelogue_Number=666790;
update Videos set Main_Actor='Tom Cruise' where Catelogue_Number=666791;
update Videos set Main_Actor='Alden Ehrenreich' where Catelogue_Number=666792;
update Videos set Main_Actor='Craig T. Nelson' where Catelogue_Number=666793;
update Videos set Main_Actor='Natalie Portman' where Catelogue_Number=666794;
update Videos set Main_Actor='Tom Hardy' where Catelogue_Number=666795;
update Videos set Main_Actor='Karen Gillan' where Catelogue_Number=666796;
update Videos set Main_Actor='Tim Robbins' where Catelogue_Number=666797;
update Videos set Main_Actor='Sigourney Weaver' where Catelogue_Number=666798;
update Videos set Main_Actor='Marlon Brando' where Catelogue_Number=666799;
update Videos set Main_Actor='Robert De Niro' where Catelogue_Number=666800;
update Videos set Main_Actor='Al Pacino' where Catelogue_Number=666802;
update Videos set Main_Actor='Robert Bloch  ' where Catelogue_Number=666803;
update Videos set Main_Actor='Robert De Niro' where Catelogue_Number=666804;
update Videos set Main_Actor='Francis' where Catelogue_Number=666805;
update Videos set Main_Actor='Robert Bloch  ' where Catelogue_Number=666806;
update Videos set Main_Actor='Amy Adams' where Catelogue_Number=666807;

update Videos set Main_Actor='Harrison Ford ' where Catelogue_Number=666808;
update Videos set Main_Actor='Matthew McConaughey' where Catelogue_Number=666809;




update Videos set director='Anthony Russo' where Catelogue_Number=666789;
update Videos set director='Ryan Coogler' where Catelogue_Number=666790;
update Videos set director='Christopher McQuarrie' where Catelogue_Number=666791;
update Videos set director='Ron Howard ' where Catelogue_Number=666792;
update Videos set director='Brad Bird ' where Catelogue_Number=666793;
update Videos set director='Alex Garland' where Catelogue_Number=666794;
update Videos set director='George Miller ' where Catelogue_Number=666795;
update Videos set director='Anthony Russo ' where Catelogue_Number=666796;
update Videos set director='Frank Darabont' where Catelogue_Number=666797;
update Videos set director='Ridley Scott' where Catelogue_Number=666798;
update Videos set director='Francis Ford Coppola ' where Catelogue_Number=666799;
update Videos set director='Martin Scorsese' where Catelogue_Number=666800;
update Videos set director='Francis Ford Coppola' where Catelogue_Number=666802;
update Videos set director='Alfred Hitchcock  ' where Catelogue_Number=666803;
update Videos set director='Karey Kirkpatrick' where Catelogue_Number=666804;
update Videos set director='Marc Forster' where Catelogue_Number=666805;
update Videos set director='Will Gluck  ' where Catelogue_Number=666806;
update Videos set director='Denis Villeneuve' where Catelogue_Number=666807;

update Videos set director='Ridley Scott ' where Catelogue_Number=666808;
update Videos set director='Christopher Nolan' where Catelogue_Number=666809;










select* from Videos;
select*from Branch;

select*from Customer;

select*from Status;

insert into Videos values(567871,820859,'Avengers infinity war',50,500,7780,82089);

select*from VedioRentalOrder;


select*from Customer;
select*from Address;
select*from Videos
select*from Branch
select*from VedioRentalOrder
select*from Customer;

insert into Customer values(777871,'ali','ali mustafa','12/9/2018',77789);
insert into Customer values(777872,'faisal','riaz','12/9/2018',7780);
insert into Customer values(777873,'zaeem','zafar','12/9/2018',77789);
insert into Customer values(777874,'sana','khan','12/9/2018',77789);
insert into Customer values(777875,'noman','saleem','12/9/2018',77789);
insert into Customer values(777876,'saleem','sareem','12/9/2018',7780);
insert into Customer values(777877,'junaid','raza','12/9/2018',77790);
insert into Customer values(777878,'arshad','khan','12/9/2018',77790);
insert into Customer values(777879,'ashar','islam','12/9/2018',77790);
insert into Customer values(777880,'shahrukh','imtiaz','12/9/2018',77792);
insert into Customer values(777881,'fahad','riaz','12/9/2018',77791);
insert into Customer values(777882,'akhtar','zafar','12/9/2018',77795);
insert into Customer values(777883,'zafar','rasool brohi','12/9/2018',77792);
insert into Customer values(777884,'ramzan','rasool brohi','12/9/2018',77791);
insert into Customer values(777885,'ali','hassan ali','12/9/2018',77796);
insert into Customer values(777886,'Riaz','ali Brohi','12/9/2018',77797);


insert into Address values(8971,'391-b mehmoodabad gate karachi',777871);
insert into Address values(8972,'mehmoodabad gate 2 karachi',777871);
insert into Address values(8973,'Nursary',777872);
insert into Address values(8974,'I. I. Chundrigar Road',777873);
insert into Address values(8975,'M. A. Jinnah Road',777874);
insert into Address values(8976,'Napier Road',777875);
insert into Address values(8977,'Zaibunnisa Street',777876);
insert into Address values(8980,'Shahrah-e-Faisal',777877);
insert into Address values(8981,'Rashid Minhas Road',777878);
insert into Address values(8982,'New Muhammad Ali Jinnah Road',777879);
insert into Address values(8983,'Nishtar Road',777880);
insert into Address values(8984,'Shaheen Complex to Tower',777881);
insert into Address values(8985,'Tomb of Quaid-e-Azam to Tower',777882);
insert into Address values(8986,'I. I. Chundrigar Road to Shah Mahmud Road',777883);
insert into Address values(8987,'Hotel Metropole to Mohammad Ali Jinnah Road',777884);
insert into Address values(8988,'Drigh Road to Nagan Chowrangi',777885);
insert into Address values(8989,'Jehangir Road to Chakiwara Road',777886);





insert into VedioRentalOrder values(820859,'Asad Ali',555,'Avengers infinity war',50 ,'12/9/2018','12/12/2018',777871);
insert into VedioRentalOrder values(820860,'Noman',556,'Black Panther',50 ,'12/9/2018','12/12/2018',777872);

insert into VedioRentalOrder values(820861,'Fahad',557,'Mission Impossible',50 ,'12/9/2018','12/12/2018',777873);
insert into VedioRentalOrder values(820862,'Shahrukh',558,'Solo:A Star Wars Story ',50 ,'12/9/2018','12/12/2018',777874);

insert into VedioRentalOrder values(820863,'Saleem',559,'Increadibles 2',50 ,'12/9/2018','12/12/2018',777875);

insert into VedioRentalOrder values(820864,'Khan',560,'Annihilation',50 ,'12/9/2018','12/12/2018',777876);

insert into VedioRentalOrder values(820865,'Junaid Iqbal',561,'Mad Max Fury Road',50 ,'12/9/2018','12/12/2018',777877);

insert into VedioRentalOrder values(820866,'Asim',562,'Avenfers Endgame',50 ,'12/9/2018','12/12/2018',777878);

insert into VedioRentalOrder values(820867,'Arif',563,'The Shawshank Redemption ',50 ,'12/9/2018','12/12/2018',777879);


insert into VedioRentalOrder values(820868,'Noman Khan',564,'Alien',50 ,'12/9/2018','12/12/2018',777880);
insert into VedioRentalOrder values(820869,'Ali Zadi',565,'The Godfather ',50 ,'12/9/2018','12/12/2018',777881);

insert into VedioRentalOrder values(820870,'Fahad Khan',566,'Raging Bull',50 ,'12/9/2018','12/12/2018',777882);

insert into VedioRentalOrder values(820871,'Salman',567,'The Godfather part2',50 ,'12/9/2018','12/12/2018',777882);

insert into VedioRentalOrder values(820872,'Hassan',568,'Psycho ',50 ,'12/9/2018','12/12/2018',777883);

insert into VedioRentalOrder values(820873,'Qazi',569,'Small Foot ',50 ,'12/9/2018','12/12/2018',7778);

insert into VedioRentalOrder values(820874,'Bilal',570,'Christopher Robin ',50 ,'12/9/2018','12/12/2018',777879);


insert into VedioRentalOrder values(820875,'Fahad Khan',566,'Peter Rabbit ',50 ,'12/9/2018','12/12/2018',777875);

insert into VedioRentalOrder values(820876,'Salman',567,'Arrival',50 ,'12/9/2018','12/12/2018',777876);

insert into VedioRentalOrder values(820877,'Hassan',568,'Blade Runner',50 ,'12/9/2018','12/12/2018',777877);

insert into VedioRentalOrder values(820878,'Qazi',569,'Interstellar ',50 ,'12/9/2018','12/12/2018',777878);

insert into VedioRentalOrder values(820879,'Bilal',570,'inception  ',50 ,'12/9/2018','12/12/2018',777879);




select*from Branch
select*from VedioRentalOrder
select*from Customer;
select*from Videos

alter Videos 


insert into Videos values(666789,555,'Avengers infinity war',50,500,7780,820859);
insert into Videos values(666790,556,'Black Panther',50,500,77789,820860);
insert into Videos values(666791,557,'Mission Impossible',50,500,77790,820861);
insert into Videos values(666792,558,'Solo:A Star Wars Story',50,500,77791,820862);
insert into Videos values(666793,559,'Increadibles 2',50,500,77792,820863);
insert into Videos values(666794,560,'Annihilation',50,500,77793,820864);
insert into Videos values(666795,561,'Mad Max Fury Road',50,500,77794,820865);
insert into Videos values(666796,562,'Avenfers Endgame',50,500,77795,820866);
insert into Videos values(666797,563,'The Shawshank Redemption',50,500,77796,820867);
insert into Videos values(666798,564,'Alien',50,500,77797,8208);
insert into Videos values(666799,565,'The Godfather',50,500,77798,820859);
insert into Videos values(666800,566,'Raging Bull',50,500,77799,820859);
insert into Videos values(666801,567,'The Godfather part2',50,500,77904,820859);
insert into Videos values(666802,568,'Psycho',50,500,777989,820859);

insert into Videos values(666803,569,'Small Foot',50,500,77797,820859);
insert into Videos values(666804,570,'Christopher Robin',50,500,77797,820859);
insert into Videos values(666805,566,'Peter Rabbit ',50,500,77797,820859);


insert into Videos values(666806,569,'Arrival ',50,500,77797,820859);
insert into Videos values(666807,570,'Blade Runner',50,500,77797,820859);
insert into Videos values(666808,566,'Interstellar ',50,500,77797,820859);

insert into Videos values(666809,566,'Interstellar ',50,500,77797,820859);





select*from Address

select*from Branch;


select*from Category

select*from Customer;

select*from Manager;

select*from Staff;

select*from Status;

select*from telephone;

select*from VedioRentalOrder

select*from Videos;

insert into telephone values(1,'03122636736',7780);
insert into telephone values(2,'031226367657',7780);
insert into telephone values(3,'031226367653',77789);
insert into telephone values(4,'0312263663673',77790);
insert into telephone values(5,'031226367543',77791);
insert into telephone values(6,'0312263675366',77791);
insert into telephone values(7,'0312263676536',77792);
insert into telephone values(8,'03122636735',77792);
insert into telephone values(9,'03122636738',77793);
insert into telephone values(10,'03122636737',77794);
insert into telephone values(11,'03122636735',77795);
insert into telephone values(12,'03122636735',77796);
insert into telephone values(13,'03122636733',77797);
insert into telephone values(14,'03122636733',77798);
insert into telephone values(15,'03122636731',77799);

insert into telephone values(16,'03122636733',77804);
insert into telephone values(17,'03122636733',777989);










insert into Status values(666,'Avalible',666789);
insert into Status values(667,'Avalible',666790);
insert into Status values(668,'Avalible',666791);
insert into Status values(669,'Avalible',666792);
insert into Status values(670,'Avalible',666793);
insert into Status values(671,'Avalible',666794);
insert into Status values(672,'Avalible',666795);
insert into Status values(673,'Avalible',666796);
insert into Status values(674,'Not Avalible',666797);
insert into Status values(675,'Not Avalible',666799);
insert into Status values(676,'Not Avalible',666800);
insert into Status values(677,'Not Avalible',666802);
insert into Status values(678,'Not Avalible',666803);
insert into Status values(679,' Not Avalible',666804);
insert into Status values(680,'Not Avalible',666805);
insert into Status values(681,'Not Avalible',666806);
insert into Status values(682,'Not Avalible',666807);
insert into Status values(683,'Not Avalible',666808);
insert into Status values(684,'Avalible',666809);



insert into Category values('777891','Action',666789);
insert into Category values('777892','Action',666790);
insert into Category values('777893','Action',666791);
insert into Category values('777894','Action',666792);
insert into Category values('777895','Action',666793);
insert into Category values('777896','Horror',666794);
insert into Category values('777897','Horror',666795);
insert into Category values('777898','Horror',666796);
insert into Category values('777899','drama',666797);
insert into Category values('777900','Horror',666798);
insert into Category values('777901','Drama ',666799);
insert into Category values('777902','Drama ',666800);
insert into Category values('777903','Drama ',666802);
insert into Category values('777904','Horror',666803);
insert into Category values('777905','Children',666804);
insert into Category values('777906','Children',666805);
insert into Category values('777907','Children',666806);
insert into Category values('777908','Scifi ',666807);
insert into Category values('777909','Scifi ',666808);
insert into Category values('777910','Scifi ',666809);







select*from Branch
