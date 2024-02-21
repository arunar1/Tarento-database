create table patient (
	p_id INT primary key,
	name VARCHAR(50),
	med_id INT references medicines(med_id),
	emp_id INT references doctor(emp_id)
);
insert into patient (p_id, name, med_id, emp_id) values (89, 'Pippa', 63, 73);
insert into patient (p_id, name, med_id, emp_id) values (60, 'Lanna', 84, 36);
insert into patient (p_id, name, med_id, emp_id) values (36, 'Tallulah', 15, 88);
insert into patient (p_id, name, med_id, emp_id) values (26, 'Tobe', 56, 11);
insert into patient (p_id, name, med_id, emp_id) values (91, 'Brenna', 55, 25);
insert into patient (p_id, name, med_id, emp_id) values (9, 'Sharia', 12, 57);
insert into patient (p_id, name, med_id, emp_id) values (95, 'Cherlyn', 9, 84);
insert into patient (p_id, name, med_id, emp_id) values (96, 'Ingrim', 40, 81);
insert into patient (p_id, name, med_id, emp_id) values (61, 'Aundrea', 52, 98);
insert into patient (p_id, name, med_id, emp_id) values (61, 'Vanya', 65, 92);
insert into patient (p_id, name, med_id, emp_id) values (5, 'Alexis', 4, 28);
insert into patient (p_id, name, med_id, emp_id) values (98, 'Karoly', 32, 42);
insert into patient (p_id, name, med_id, emp_id) values (42, 'Roobbie', 71, 45);
insert into patient (p_id, name, med_id, emp_id) values (18, 'Siward', 29, 36);
insert into patient (p_id, name, med_id, emp_id) values (62, 'Douglas', 54, 45);
insert into patient (p_id, name, med_id, emp_id) values (79, 'Zita', 98, 35);
insert into patient (p_id, name, med_id, emp_id) values (38, 'Donovan', 13, 23);
insert into patient (p_id, name, med_id, emp_id) values (86, 'Jerri', 92, 95);
insert into patient (p_id, name, med_id, emp_id) values (1, 'Leoline', 31, 37);
insert into patient (p_id, name, med_id, emp_id) values (83, 'Mischa', 98, 71);
insert into patient (p_id, name, med_id, emp_id) values (7, 'Wolfgang', 71, 35);
insert into patient (p_id, name, med_id, emp_id) values (70, 'Briana', 3, 84);
insert into patient (p_id, name, med_id, emp_id) values (2, 'Olwen', 88, 70);
insert into patient (p_id, name, med_id, emp_id) values (12, 'Blithe', 29, 15);
insert into patient (p_id, name, med_id, emp_id) values (99, 'Kate', 57, 51);
insert into patient (p_id, name, med_id, emp_id) values (89, 'Michal', 49, 88);
insert into patient (p_id, name, med_id, emp_id) values (79, 'Ozzy', 35, 4);
insert into patient (p_id, name, med_id, emp_id) values (46, 'Sinclare', 81, 28);
insert into patient (p_id, name, med_id, emp_id) values (85, 'Konstantine', 5, 94);
insert into patient (p_id, name, med_id, emp_id) values (15, 'Rhoda', 11, 81);
insert into patient (p_id, name, med_id, emp_id) values (1, 'Arlen', 10, 62);
insert into patient (p_id, name, med_id, emp_id) values (60, 'Lee', 22, 76);
insert into patient (p_id, name, med_id, emp_id) values (81, 'Baudoin', 12, 13);
insert into patient (p_id, name, med_id, emp_id) values (12, 'Malva', 21, 77);
insert into patient (p_id, name, med_id, emp_id) values (75, 'Dew', 13, 76);
insert into patient (p_id, name, med_id, emp_id) values (29, 'Boigie', 83, 87);
insert into patient (p_id, name, med_id, emp_id) values (95, 'Hubey', 90, 25);
insert into patient (p_id, name, med_id, emp_id) values (20, 'Christa', 62, 76);
insert into patient (p_id, name, med_id, emp_id) values (74, 'Maxine', 7, 85);
insert into patient (p_id, name, med_id, emp_id) values (59, 'Hermia', 42, 33);
insert into patient (p_id, name, med_id, emp_id) values (91, 'Theo', 35, 5);
insert into patient (p_id, name, med_id, emp_id) values (36, 'Daria', 87, 9);
insert into patient (p_id, name, med_id, emp_id) values (30, 'Juanita', 79, 49);
insert into patient (p_id, name, med_id, emp_id) values (26, 'Haleigh', 20, 87);
insert into patient (p_id, name, med_id, emp_id) values (48, 'Bartlet', 95, 10);
insert into patient (p_id, name, med_id, emp_id) values (38, 'Dinnie', 43, 95);
insert into patient (p_id, name, med_id, emp_id) values (97, 'Francklin', 61, 64);
insert into patient (p_id, name, med_id, emp_id) values (22, 'Marcelline', 72, 13);
insert into patient (p_id, name, med_id, emp_id) values (53, 'Mina', 71, 28);
insert into patient (p_id, name, med_id, emp_id) values (83, 'Lenora', 76, 97);
insert into patient (p_id, name, med_id, emp_id) values (4, 'Ermentrude', 20, 43);
insert into patient (p_id, name, med_id, emp_id) values (54, 'Brody', 72, 35);
insert into patient (p_id, name, med_id, emp_id) values (85, 'Ailene', 96, 4);
insert into patient (p_id, name, med_id, emp_id) values (99, 'Dora', 23, 51);
insert into patient (p_id, name, med_id, emp_id) values (20, 'Meryl', 14, 78);
insert into patient (p_id, name, med_id, emp_id) values (19, 'Dov', 69, 36);
insert into patient (p_id, name, med_id, emp_id) values (14, 'Tiffani', 34, 19);
insert into patient (p_id, name, med_id, emp_id) values (91, 'Gaylor', 17, 26);
insert into patient (p_id, name, med_id, emp_id) values (32, 'Jenda', 8, 89);
insert into patient (p_id, name, med_id, emp_id) values (7, 'Charmian', 10, 5);
insert into patient (p_id, name, med_id, emp_id) values (71, 'Davin', 78, 30);
insert into patient (p_id, name, med_id, emp_id) values (32, 'Gabbi', 16, 40);
insert into patient (p_id, name, med_id, emp_id) values (80, 'Alden', 37, 77);
insert into patient (p_id, name, med_id, emp_id) values (56, 'Devin', 7, 14);
insert into patient (p_id, name, med_id, emp_id) values (34, 'Stephie', 59, 58);
insert into patient (p_id, name, med_id, emp_id) values (8, 'Hinda', 40, 89);
insert into patient (p_id, name, med_id, emp_id) values (92, 'Fanchon', 34, 60);
insert into patient (p_id, name, med_id, emp_id) values (45, 'Corrianne', 32, 71);
insert into patient (p_id, name, med_id, emp_id) values (55, 'Dawn', 90, 72);
insert into patient (p_id, name, med_id, emp_id) values (46, 'Rubina', 59, 1);
insert into patient (p_id, name, med_id, emp_id) values (11, 'Pip', 3, 22);
insert into patient (p_id, name, med_id, emp_id) values (14, 'Alexio', 56, 37);
insert into patient (p_id, name, med_id, emp_id) values (5, 'Orin', 70, 4);
insert into patient (p_id, name, med_id, emp_id) values (24, 'Hollyanne', 11, 17);
insert into patient (p_id, name, med_id, emp_id) values (47, 'Timmy', 22, 94);
insert into patient (p_id, name, med_id, emp_id) values (52, 'Kylen', 73, 1);
insert into patient (p_id, name, med_id, emp_id) values (91, 'Erica', 43, 99);
insert into patient (p_id, name, med_id, emp_id) values (53, 'Rivalee', 56, 99);
insert into patient (p_id, name, med_id, emp_id) values (1, 'Ethelin', 29, 54);
insert into patient (p_id, name, med_id, emp_id) values (88, 'Fonsie', 37, 37);
insert into patient (p_id, name, med_id, emp_id) values (51, 'Thebault', 56, 30);
insert into patient (p_id, name, med_id, emp_id) values (83, 'Matthieu', 92, 97);
insert into patient (p_id, name, med_id, emp_id) values (21, 'Eirena', 9, 81);
insert into patient (p_id, name, med_id, emp_id) values (97, 'Alta', 73, 28);
insert into patient (p_id, name, med_id, emp_id) values (46, 'Wolfie', 19, 98);
insert into patient (p_id, name, med_id, emp_id) values (50, 'Korney', 49, 92);
insert into patient (p_id, name, med_id, emp_id) values (43, 'Lorant', 60, 91);
insert into patient (p_id, name, med_id, emp_id) values (98, 'Denise', 46, 66);
insert into patient (p_id, name, med_id, emp_id) values (54, 'Phil', 89, 79);
insert into patient (p_id, name, med_id, emp_id) values (77, 'Marty', 96, 87);
insert into patient (p_id, name, med_id, emp_id) values (85, 'Gav', 89, 93);
insert into patient (p_id, name, med_id, emp_id) values (81, 'Ianthe', 46, 14);
insert into patient (p_id, name, med_id, emp_id) values (53, 'Joel', 67, 2);
insert into patient (p_id, name, med_id, emp_id) values (95, 'Lindi', 58, 26);
insert into patient (p_id, name, med_id, emp_id) values (88, 'Norbie', 55, 25);
insert into patient (p_id, name, med_id, emp_id) values (59, 'Cornie', 14, 69);
insert into patient (p_id, name, med_id, emp_id) values (76, 'Maudie', 69, 78);
insert into patient (p_id, name, med_id, emp_id) values (92, 'Meridith', 68, 28);
insert into patient (p_id, name, med_id, emp_id) values (54, 'Dynah', 12, 50);
insert into patient (p_id, name, med_id, emp_id) values (52, 'Persis', 45, 88);