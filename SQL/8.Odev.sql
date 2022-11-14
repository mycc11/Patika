--1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
    );


--2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Karel', '1912-01-28', 'kweatherburn0@flickr.com');
insert into employee (id, name, birthday, email) values (2, 'Audrey', '1950-09-09', 'aheald1@narod.ru');
insert into employee (id, name, birthday, email) values (3, 'Walt', '1950-05-11', 'wcosely2@google.com.au');
insert into employee (id, name, birthday, email) values (4, 'Nollie', '1969-10-03', 'nallom3@wikispaces.com');
insert into employee (id, name, birthday, email) values (5, 'Livy', '1937-11-06', 'lgrason4@washingtonpost.com');
insert into employee (id, name, birthday, email) values (6, 'Elnar', '1968-10-26', 'egoodship5@timesonline.co.uk');
insert into employee (id, name, birthday, email) values (7, 'Danni', '1974-09-28', 'dbarme6@harvard.edu');
insert into employee (id, name, birthday, email) values (8, 'Ave', '1951-06-15', 'adigiacomettino7@behance.net');
insert into employee (id, name, birthday, email) values (9, 'Donia', '1947-12-03', 'dfallow8@moonfruit.com');
insert into employee (id, name, birthday, email) values (10, 'Alisun', '1940-05-07', 'atritton9@xing.com');
insert into employee (id, name, birthday, email) values (11, 'Issi', '1963-02-02', 'imonikera@phpbb.com');
insert into employee (id, name, birthday, email) values (12, 'Pippa', '1949-09-23', 'pmcdonnellb@harvard.edu');
insert into employee (id, name, birthday, email) values (13, 'Barbaraanne', '1988-02-19', 'blakelandc@vistaprint.com');
insert into employee (id, name, birthday, email) values (14, 'Katharina', '1930-04-04', 'klovegroved@gmpg.org');
insert into employee (id, name, birthday, email) values (15, 'Esmaria', '1967-05-10', 'edyette@hubpages.com');
insert into employee (id, name, birthday, email) values (16, 'Bron', '1974-07-11', 'bgammonf@addthis.com');
insert into employee (id, name, birthday, email) values (17, 'Loria', '1978-05-14', 'lordeltg@oaic.gov.au');
insert into employee (id, name, birthday, email) values (18, 'Germain', '1909-02-17', 'gsimisterh@va.gov');
insert into employee (id, name, birthday, email) values (19, 'Ivar', '1922-06-29', 'idanielloi@samsung.com');
insert into employee (id, name, birthday, email) values (20, 'Gunilla', '1963-07-31', 'gpoadj@dmoz.org');
insert into employee (id, name, birthday, email) values (21, 'Pierce', '1937-04-30', 'pgoldbyk@gov.uk');
insert into employee (id, name, birthday, email) values (22, 'Ingeborg', '1903-11-28', 'ianthonl@yahoo.co.jp');
insert into employee (id, name, birthday, email) values (23, 'Leilah', '1939-04-19', 'lbrunsdonm@domainmarket.com');
insert into employee (id, name, birthday, email) values (24, 'Waylon', '1972-04-21', 'wchillistonen@hostgator.com');
insert into employee (id, name, birthday, email) values (25, 'Milt', '1946-01-09', 'mskeecho@hexun.com');
insert into employee (id, name, birthday, email) values (26, 'Conrade', '1976-02-05', 'cwarwickerp@dion.ne.jp');
insert into employee (id, name, birthday, email) values (27, 'Hewitt', '1955-10-02', 'hhanstockq@studiopress.com');
insert into employee (id, name, birthday, email) values (28, 'Lucky', '1958-04-04', 'lthyngr@amazonaws.com');
insert into employee (id, name, birthday, email) values (29, 'Jobyna', '1944-06-19', 'jwarcops@springer.com');
insert into employee (id, name, birthday, email) values (30, 'Simone', '1941-03-10', 'splackstonet@theatlantic.com');
insert into employee (id, name, birthday, email) values (31, 'Clarence', '1902-08-07', 'ccleftu@vistaprint.com');
insert into employee (id, name, birthday, email) values (32, 'Tonia', '1909-12-31', 'tsheedv@shutterfly.com');
insert into employee (id, name, birthday, email) values (33, 'Charyl', '1927-04-07', 'crickardw@flickr.com');
insert into employee (id, name, birthday, email) values (34, 'Mahalia', '1946-01-04', 'mmcgooganx@tripod.com');
insert into employee (id, name, birthday, email) values (35, 'Hannah', '1998-06-25', 'hffrenchy@wufoo.com');
insert into employee (id, name, birthday, email) values (36, 'Fairleigh', '1998-11-24', 'fkailz@xrea.com');
insert into employee (id, name, birthday, email) values (37, 'Antonina', '1910-03-29', 'aohannay10@pbs.org');
insert into employee (id, name, birthday, email) values (38, 'Peirce', '1912-07-06', 'pbuckmaster11@sina.com.cn');
insert into employee (id, name, birthday, email) values (39, 'Gamaliel', '1936-11-02', 'gclaye12@nytimes.com');
insert into employee (id, name, birthday, email) values (40, 'Emalia', '1999-06-08', 'etimmis13@people.com.cn');
insert into employee (id, name, birthday, email) values (41, 'Sky', '1966-10-10', 'srembaud14@bbb.org');
insert into employee (id, name, birthday, email) values (42, 'Russ', '1967-03-10', 'rpennycuick15@goo.gl');
insert into employee (id, name, birthday, email) values (43, 'Markos', '1947-04-26', 'mventom16@google.fr');
insert into employee (id, name, birthday, email) values (44, 'May', '1951-07-02', 'mhindhaugh17@tripadvisor.com');
insert into employee (id, name, birthday, email) values (45, 'Lanny', '1930-06-22', 'lloomis18@tamu.edu');
insert into employee (id, name, birthday, email) values (46, 'Carlota', '1904-12-05', 'clefeaver19@surveymonkey.com');
insert into employee (id, name, birthday, email) values (47, 'Jilleen', '1999-07-26', 'jmatushevich1a@addtoany.com');
insert into employee (id, name, birthday, email) values (48, 'Nappy', '1955-05-10', 'npeetermann1b@opensource.org');
insert into employee (id, name, birthday, email) values (49, 'Sheilakathryn', '1940-03-07', 'srew1c@google.ca');
insert into employee (id, name, birthday, email) values (50, 'Claudia', '1984-08-19', 'crowler1d@fda.gov');

--3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

--3.1)
UPDATE employee 
SET	    id = 1,
		name = 'MVP',
		birthday = '1999-01-01',
		email = 'lorem@hotmail.com'
WHERE id = 1
RETURNING *;

--3.2)

UPDATE employee
SET  name = 'faruk'
WHERE name LIKE 'A%'
RETURNING *;


--3.3)

UPDATE employee
SET  birthday = '1978-11-11'
WHERE id = '10'
RETURNING *;


--3.4)

UPDATE employee
SET  email = 'ipsum@outlook.com'
WHERE name = 'faruk'
RETURNING *;
 

--3.5)

UPDATE employee
SET  name = 'Galatasaray',
	 email = 'GS@1905.com'
WHERE id = 5
RETURNING *;


--4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

--4.1)

DELETE FROM employee
WHERE id = 10
RETURNING *;


--4.2)

DELETE FROM employee
WHERE name LIKE 'W%'
RETURNING *;


--4.3)

DELETE FROM employee
WHERE email LIKE '%google%'
RETURNING *;


--4.4)

DELETE FROM employee 
WHERE birthday > '1975-10-10'
RETURNING *;


--4.5)

DELETE FROM employee
WHERE name = 'faruk'
RETURNING *;