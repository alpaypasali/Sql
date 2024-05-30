--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

Create Table employee(
    id Serial Primary key,
    name varchar(50) not null,
    birthday DATE,
    email varchar(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Pietro', '10/01/2003', 'pmacmoyer0@pcworld.com');
insert into employee (id, name, birthday, email) values (2, 'Arney', null, 'amackee1@hugedomains.com');
insert into employee (id, name, birthday, email) values (3, 'Morgen', '12/31/1952', 'msnelman2@geocities.com');
insert into employee (id, name, birthday, email) values (4, 'Markos', null, 'mmacsporran3@whitehouse.gov');
insert into employee (id, name, birthday, email) values (5, 'Papageno', '05/23/1985', 'poyley4@indiatimes.com');
insert into employee (id, name, birthday, email) values (6, 'Arluene', '12/21/2022', 'amunro5@ihg.com');
insert into employee (id, name, birthday, email) values (7, 'Reece', null, 'rshitliffe6@jigsy.com');
insert into employee (id, name, birthday, email) values (8, 'Cherish', '01/19/1985', 'csharrard7@cpanel.net');
insert into employee (id, name, birthday, email) values (9, 'Charlotte', '06/12/1926', 'cadolf8@over-blog.com');
insert into employee (id, name, birthday, email) values (10, 'Weston', '07/31/1988', 'wsimson9@nasa.gov');
insert into employee (id, name, birthday, email) values (11, 'Myrle', '02/11/1912', 'mcarbrya@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (12, 'Ashely', null, 'ajoburnb@uol.com.br');
insert into employee (id, name, birthday, email) values (13, 'Eda', '02/02/1985', 'eretterc@unicef.org');
insert into employee (id, name, birthday, email) values (14, 'Auberon', '01/07/1975', 'abattissond@go.com');
insert into employee (id, name, birthday, email) values (15, 'Ingeberg', null, 'icunniffe@hugedomains.com');
insert into employee (id, name, birthday, email) values (16, 'Rowena', '06/21/1961', 'ratkinf@cnet.com');
insert into employee (id, name, birthday, email) values (17, 'Odell', '06/17/1928', 'omumbeyg@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (18, 'Ramonda', '05/16/1971', 'rfranceh@hubpages.com');
insert into employee (id, name, birthday, email) values (19, 'Elston', null, 'emcanalleyi@slideshare.net');
insert into employee (id, name, birthday, email) values (20, 'April', '05/09/1911', 'ascranneyj@woothemes.com');
insert into employee (id, name, birthday, email) values (21, 'Charlie', '02/15/1952', 'cwhenmank@tripadvisor.com');
insert into employee (id, name, birthday, email) values (22, 'Fidole', '09/26/1917', null);
insert into employee (id, name, birthday, email) values (23, 'Denis', '07/03/1900', 'dturfusm@example.com');
insert into employee (id, name, birthday, email) values (24, 'Megan', null, 'mmelsonn@spotify.com');
insert into employee (id, name, birthday, email) values (25, 'Farand', '08/31/1977', 'fdempstero@ebay.co.uk');
insert into employee (id, name, birthday, email) values (26, 'Yolande', '04/06/1952', 'ybonifaciop@drupal.org');
insert into employee (id, name, birthday, email) values (27, 'Hubert', '06/23/1991', 'hlevershaq@freewebs.com');
insert into employee (id, name, birthday, email) values (28, 'Arvie', '08/25/1994', 'akedwardr@hp.com');
insert into employee (id, name, birthday, email) values (29, 'Valentina', null, 'vhughess@amazon.de');
insert into employee (id, name, birthday, email) values (30, 'Kurtis', null, 'klawreyt@bloglines.com');
insert into employee (id, name, birthday, email) values (31, 'Web', null, 'wlorimeru@wordpress.org');
insert into employee (id, name, birthday, email) values (32, 'Storm', '01/29/1915', 'spettov@histats.com');
insert into employee (id, name, birthday, email) values (33, 'Corney', '02/07/2005', 'cbeggsw@ning.com');
insert into employee (id, name, birthday, email) values (34, 'Perry', '02/06/1962', 'pyurasovx@ifeng.com');
insert into employee (id, name, birthday, email) values (35, 'Ingaberg', '04/29/1925', 'iracky@bloglines.com');
insert into employee (id, name, birthday, email) values (36, 'Mia', '10/10/1958', 'mbensenz@blogger.com');
insert into employee (id, name, birthday, email) values (37, 'Shelagh', '07/27/1986', 'sdurber10@usda.gov');
insert into employee (id, name, birthday, email) values (38, 'Truda', '08/20/2021', 'tdunphy11@odnoklassniki.ru');
insert into employee (id, name, birthday, email) values (39, 'Tulley', '05/23/1984', 'tmcclaughlin12@github.com');
insert into employee (id, name, birthday, email) values (40, 'Rasla', '11/10/1921', 'rprowse13@ezinearticles.com');
insert into employee (id, name, birthday, email) values (41, 'Butch', '04/21/2011', 'bphippard14@answers.com');
insert into employee (id, name, birthday, email) values (42, 'Sioux', '10/04/1905', 'sbazoche15@canalblog.com');
insert into employee (id, name, birthday, email) values (43, 'Siward', '06/09/1973', 'scorkish16@bloglovin.com');
insert into employee (id, name, birthday, email) values (44, 'Codie', '05/15/2012', 'crotherforth17@cpanel.net');
insert into employee (id, name, birthday, email) values (45, 'Tally', '09/04/1997', 'twhorall18@freewebs.com');
insert into employee (id, name, birthday, email) values (46, 'Raymund', null, 'rdosedale19@vkontakte.ru');
insert into employee (id, name, birthday, email) values (47, 'Lazarus', '09/30/1998', 'lmarklew1a@nbcnews.com');
insert into employee (id, name, birthday, email) values (48, 'Rudiger', '07/19/1996', 'rphinnessy1b@auda.org.au');
insert into employee (id, name, birthday, email) values (49, 'Clive', '02/13/1956', 'cmcgilvary1c@uiuc.edu');
insert into employee (id, name, birthday, email) values (50, 'Brandais', '07/26/1969', 'bmacaughtrie1d@tiny.cc');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
UPDATE employee 
    set name ='Alpay' , birthday='12/20/1995' , email='alpaypasali@gmail.com'
    where id = 3;

UPDATE employee 
    set name ='update' , birthday='12/20/1999' , email='deneme@gmail.com'
    where id > 42;

UPDATE employee 
    set name ='KKaan' , birthday='11/23/1923' , email='kaan@gmail.com'
    where name  = 'Clive';

UPDATE employee 
    set name ='Brandais' , birthday='07/26/1969' , email='brandais@gmail.com'
    where email  = 'bmacaughtrie1d@tiny.cc';

UPDATE employee 
    set name ='updated name' , birthday='07/26/1969' , email='updatedemail@gmail.com'
    where name  = '%e';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE name = 'updated name';

DELETE FROM employee
WHERE birthday > '07/26/1969';

DELETE FROM employee
WHERE email = 'deneme@gmail.com';

DELETE FROM employee
WHERE name = 'v%';

DELETE FROM employee
WHERE id < 12 ;