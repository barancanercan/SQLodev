CREATE TABLE employee (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    birthday DATE,
    email VARCHAR(100)
);

--"employee" adında bir tablo oluşturur ve bu tablonun sütunlarını tanımlar.
--Daha sonra, bu tabloya "Mockaroo" gibi bir hizmetten elde edilen 50 adet veriyi eklemek için INSERT sorgularını kullanabilirsiniz.

insert into employee (id, name, birthday) values (1, 'Dwight', '12/27/1988');
insert into employee (id, name, birthday) values (2, 'Jayme', '01/14/2003');
insert into employee (id, name, birthday) values (3, 'Dorothee', '11/18/1975');
insert into employee (id, name, birthday) values (4, 'Maryellen', '06/20/1998');
insert into employee (id, name, birthday) values (5, 'Kai', null);
insert into employee (id, name, birthday) values (6, 'Lowrance', '05/04/1990');
insert into employee (id, name, birthday) values (7, 'Maren', '08/26/1976');
insert into employee (id, name, birthday) values (8, 'Charley', '11/05/1985');
insert into employee (id, name, birthday) values (9, 'Thorvald', '07/09/1977');
insert into employee (id, name, birthday) values (10, 'Roma', '11/03/1976');
insert into employee (id, name, birthday) values (11, 'Samaria', '07/10/2004');
insert into employee (id, name, birthday) values (12, 'Gene', '03/31/2004');
insert into employee (id, name, birthday) values (13, 'Paloma', '02/10/1982');
insert into employee (id, name, birthday) values (14, 'Rosette', '03/23/2004');
insert into employee (id, name, birthday) values (15, 'Adore', '06/24/1981');
insert into employee (id, name, birthday) values (16, 'Terrye', '01/15/1971');
insert into employee (id, name, birthday) values (17, 'Dory', '04/21/1999');
insert into employee (id, name, birthday) values (18, 'Rosalia', '01/09/1998');
insert into employee (id, name, birthday) values (19, 'Ernie', '07/17/1980');
insert into employee (id, name, birthday) values (20, 'Esme', '02/06/1980');
insert into employee (id, name, birthday) values (21, 'Clyde', '04/17/1988');
insert into employee (id, name, birthday) values (22, 'Erhard', '03/08/1982');
insert into employee (id, name, birthday) values (23, 'Christiane', '09/12/1995');
insert into employee (id, name, birthday) values (24, 'Collie', '12/28/1999');
insert into employee (id, name, birthday) values (25, 'Torrey', '03/28/1988');
insert into employee (id, name, birthday) values (26, 'Greta', '10/22/1989');
insert into employee (id, name, birthday) values (27, 'Diego', '08/16/1989');
insert into employee (id, name, birthday) values (28, 'Lura', '06/08/1991');
insert into employee (id, name, birthday) values (29, 'Barnabe', '05/28/1992');
insert into employee (id, name, birthday) values (30, 'Allianora', '03/27/1999');
insert into employee (id, name, birthday) values (31, 'Wylma', '10/09/1998');
insert into employee (id, name, birthday) values (32, 'Frans', '04/09/1980');
insert into employee (id, name, birthday) values (33, 'Klemens', '07/06/1996');
insert into employee (id, name, birthday) values (34, 'Alayne', '09/07/1991');
insert into employee (id, name, birthday) values (35, 'Eldin', '06/11/2003');
insert into employee (id, name, birthday) values (36, 'Concordia', '04/22/1999');
insert into employee (id, name, birthday) values (37, 'Dacia', '01/06/1974');
insert into employee (id, name, birthday) values (38, 'Germaine', '05/03/1987');
insert into employee (id, name, birthday) values (39, 'Goddard', '01/30/1991');
insert into employee (id, name, birthday) values (40, 'Aurie', '10/12/1987');
insert into employee (id, name, birthday) values (41, 'Hadria', '04/21/1974');
insert into employee (id, name, birthday) values (42, 'Normand', '03/14/1989');
insert into employee (id, name, birthday) values (43, 'Shayna', '09/22/1977');
insert into employee (id, name, birthday) values (44, 'Drucie', '03/28/2000');
insert into employee (id, name, birthday) values (45, 'Toiboid', '04/03/2002');
insert into employee (id, name, birthday) values (46, 'Audry', '01/11/1984');
insert into employee (id, name, birthday) values (47, 'Elsi', '01/12/1980');
insert into employee (id, name, birthday) values (48, 'Isabella', '05/09/1992');
insert into employee (id, name, birthday) values (49, 'Vilma', '04/05/1988');
insert into employee (id, name, birthday) values (50, 'Giulio', null);

--Sütunlara göre güncelleme işlemleri için örnek birkaç sorgu:

-- Örnek: Bir çalışanın adını güncelleme
UPDATE employee
SET name = 'New Name'
WHERE id = 1;

-- Örnek: Bir çalışanın doğum gününü güncelleme
UPDATE employee
SET birthday = '1995-07-25'
WHERE id = 2;


-- Örnek: Bir çalışanı ID'ye göre silme
DELETE FROM employee
WHERE id = 1;

-- Örnek: Bir çalışanı e-posta adresine göre silme
DELETE FROM employee
WHERE email = 'jane.smith@example.com';
