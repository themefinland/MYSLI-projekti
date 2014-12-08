CREATE TABLE sienilajike(
ID VARCHAR(15) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
lat_nimi VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
kut_nimi VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
loytaja INTEGER,
paikka INTEGER,
uhanalaisuus VARCHAR(30),
ulkonako INTEGER,
PRIMARY KEY(ID),
FOREIGN KEY(loytaja) REFERENCES loytaja(id),
FOREIGN KEY(ulkonako) REFERENCES ulkonako(id),
FOREIGN KEY(paikka) REFERENCES paikka(id)
);

CREATE TABLE loytaja(
ID VARCHAR(15) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
nimi VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
kansallisuus VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
PRIMARY KEY(ID)
);

CREATE TABLE ulkonako(
ID INTEGER,
vari VARCHAR(15) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
PRIMARY KEY(ID)
);

CREATE TABLE paikka (
ID INTEGER,
manner VARCHAR(25) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
maa VARCHAR(25) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
PRIMARY KEY(ID)
);



INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(1,"Ephedra alata","Decne." , 1,NULL, "Least Concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(2,'Ephedra altissima', 'Desf. - High-climbing Jointfir',1,2,"Least Concern",1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(3,'Ephedra americana', 'Humb. & Bonpl.',NULL, 3, "Least Concern",1 );

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(4,'Ephedra antisyphilitica', 'Berl. ex C.A. Mey. - Clapweed',2,4,"Least Concern",10 );

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(5,'Ephedra aphylla', 'Forssk.',NULL,1,"Least Concern",11);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(6,'Ephedra aspera', 'Engelm. ex S. Wats. - Rough Jointfir',3 ,4,'Least Concern' ,10);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(7'Ephedra aurantiaca', 'Takht. & Pachom.', 4, NULL,NULL,NULL,NULL);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(8,'Ephedra breana', 'Phil.',NULL,5 , "Least Concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(9,'Ephedra californica', 'S. Wats. - California Jointfir',NULL ,4, "Least Concern",1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(10,'Ephedra chilensis','C.Presl',NULL,5,"Least Consern",1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(11,'Ephedra ciliata', 'Fisch. & C.A. Mey',NULL,2,"Least Consern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(12,'Ephedra coryi',' E.L. Reed - Corys Jointfir',NULL,4,"Least Concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(13, 'Ephedra cutleri', "Cutler's Jointfir",4,4,"Least Consern",1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(14,'Ephedra dawuensis', 'Y. Yang',NULL, 4,"Least Concern",1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(15,'Ephedra distachya', 'L. - Jointfir', 10,4,"Least Consern", 11);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(16,'Ephedra equisetina', 'Bunge - Ma Huang', 9,10,'Least Concern',1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(17,'Ephedra equisetina',  'Ma Huang',9,10,'Least Consern',1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(18,'Ephedra fasciculata', 'A. Nels. - Arizona Jointfir',NULL, 4,'Least Consern',1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(19,'Ephedra fedtschenkoae', 'Paulsen', NULL,NULL,NULL,1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(20,'Ephedra foeminea', 'Forssk.',8,NULL,NULL,8);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(21,'Ephedra foliata', 'Boiss. ex C. A. Mey.',11,10,'Least Concern',1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(22,'Ephedra fragilis', 'Desf.',1,11,'Least Concern',1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(23,'Ephedra frustillata', 'Miers',NULL,12,'Least Consern',1 );

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(24,'Ephedra funerea', 'Coville & Morton - Death Valley Jointfir',NULL,4,'Least Consern',1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("100", "Ephedra gerardiana","Gerard Jointfir",100, 100,"least concern",5);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("101", "Ephedra helvetica","Ei ole kutsuma nimeä" ,101, 101, "least concern", 3);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("102","Ephedra intermedia","Ei ole kutsuma nimeä",102,  102, "least concern", 5);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("103", "Ephedra likiangensis","Nan", 103, 100, "least concern", 10);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("104", "Ephedra lomatolepis","NaN", 104, 103, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("105", "Ephedra macedonica","NaN", 105, 104, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("106", "Ephedra major", "NaN", 106 ,105, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("107", "Ephedra minuta", "Nan",103, 100, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("108", "Ephedra monosperma","Nan" ,101, 100, "Least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("109", "Ephedra nebrodensis", "Nan", 107, 105, "Least concern", 5);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("110", "Ephedra nevadensis", "Nevada Jointfir", 109, 4, "least concern", 3);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("111", "Ephedra pachyclada", "Nan", 110, 102, "least concern", 5);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("112","Ephedra pedunculata", "Vine Jointfir", 111, 4, "least concern",  3);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("113","Ephedra procera", "NaN", 112, 106, "least concern",  5);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("114", "Ephedra przewalskii", "NaN", 113, 107, "least concern", 5);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("115", "Ephedra regeliana", "NaN", 103, 107, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("116", "Ephedra rhytidiosperma", "NaN", 114, 999, "NaN", 999 );

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("117", "Ephedra rituensis", "NaN", 115, 100, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("118" ,"Ephedra rupestris", "NaN", 116, 100, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("119", "Ephedra sarcocarpa", "Nan", 117, 100, "least concern", 4);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("120", "Ephedra saxatilis", "zang ma huang", 101, 100 , "least concern" , 2);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("121", "Ephedra sinica", "Chinese Ephedra", 113, 107, "least concern", 5 );

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("122", "Ephedra torreyana", "Torrey's Jointfir", 109, 4, "least concern", 3);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("123", "Ephedra transitoria", "NaN", 119, 108, "least concern",  1 );

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("124", "Ephedra trifurca" ,"Longleaf Jointfir - Mexican tea", 109, 109,  "least concern", 3);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("125", "Ephedra viridis", "Green Mormon Tea - Indian Tea", 120, 4, "least concern", 10);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("126", "Ephedra vvedenskyi", "NaN", 121, 110, "least concern" , 999 );

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("127", "Gnetum africanum", "African Jointfir- Wild spinach", 122, 111, "near threatened",  6 );

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("128", "Gnetum buchholzianum", "Jointfir", 123, 112, "near threatened",  6);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("129", "Gnetum camporum","NaN", 124, 113, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("130","Gnetum gnemon", "Buko", 125, 114, "least concern", 5);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("131","Gnetum leyboldii", 126, 115, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("132","Gnetum nodiflorum","NaN", 127, 113, "least concern", 6);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("133","Gnetum paniculatum", "NaN", 116, 113, "least concern", 1);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("134", "Gnetum urens", "Bell Bird's Heart", 128, 113, "least concern", 5);

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES("135","Welwitschia mirabilis",  "Welwitschia - Ikilehti - Kharos", 129, 116, "Endangered", 1);



INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (1,"René Louiche Desfontaines", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (2,"Jean-Louis Berlandier", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (3,"Sereno Watson", "Yhdysvallat");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (4," M.G. Pachomova", "Venäjä");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (5,"Robert Hibbs Peebles", "Yhdysvallat");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (6,"Harz", "Haralla");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (7,"Holla", "Halo");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (8,"Pehr Forsskål ", "Ruotsi");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (9,"Alexander Andrejewitsch von Bunge", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (10,"Nagayoshi Nagai", "Japani");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (11,"Pierre Edmond Boissier", "Ranska");



INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (100,"Wallich ex Stapf ", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (101,"C.A. Mey.", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (102,"Schrenk & C. A. Mey.", "Pohjois-Amerikka");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (103,"Florin", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (104,"Schrenk", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (105,"Kos.", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (106,"Host", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (107,"(Fisch. & C. A. Mey.) K. Richt.", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (109,"S. Wats.", "Italia");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (110,"Boiss.", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (111," Engelm. ex S. Wats.", "Itävalta");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (112,"Fisch. & C. A. Mey.", "Sveitsi");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (113,"Otto Stapf", "Itävalta");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (114,"Earle J. C.", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (115,"Y. Yang", "Itävalta");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (116,"Benth.", "Ruotsi");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (117,"Aitch. & Hemsl.", "Norja");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (118,"Chinese Ephedra.", "Kiina");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (119,"Riedl.", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (120,"Coville.", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (121,"Pachom.", "Sveitsi");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (122,"Welw.", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (123,"Engler.", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (124,"(Markgraf) D. Stevenson & T. Zanoni.", "Iso-Britannia");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (125,"L.", "Iso-Britannia");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (126,"Tul.", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (127,"Brongn.", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (128,"(Aubl.) Blume", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (129,"Fredrich Martin Josef", "Itävalta");



INSERT INTO ulkonako(ID, vari) VALUES(1,'vihreä');
INSERT INTO ulkonako(ID, vari) VALUES(2,'ruskea');
INSERT INTO ulkonako(ID, vari) VALUES(3,'harmaa');
INSERT INTO ulkonako(ID, vari) VALUES(4,'tumman-vihreä');
INSERT INTO ulkonako(ID, vari) VALUES(5,'vaalean-vihreä');
INSERT INTO ulkonako(ID, vari) VALUES(6,'tumman-ruskea');
INSERT INTO ulkonako(ID, vari) VALUES(7,'vaalean-ruskea');
INSERT INTO ulkonako(ID, vari) VALUES(8,'valkoinen');
INSERT INTO ulkonako(ID, vari) VALUES(9,'musta');
INSERT INTO ulkonako(ID, vari) VALUES(10,'keltainen');
INSERT INTO ulkonako(ID, vari) VALUES(11,'punainen');
INSERT INTO ulkonako(ID, vari) VALUES(999,'NaN');

INSERT INTO paikka (ID, manner, maa) VALUES (1, "Euraasia", "Israel");
INSERT INTO paikka (ID, manner, maa) VALUES (2, "Afrikka", "Saharan autiomaa");
INSERT INTO paikka (ID, manner, maa) VALUES (3, "Etelä-Amerikka", "Ecuador");
INSERT INTO paikka (ID, manner, maa) VALUES (4, "Pohjois-Amerikka", "USA");
INSERT INTO paikka (ID, manner, maa) VALUES (5, "Etelä-Amerikka", "Ecuador");
INSERT INTO paikka (ID, manner, maa) VALUES (6, "Euraasia", "Ranska");
INSERT INTO paikka (ID, manner, maa) VALUES (7, "Euraasia", "Venäjä");
INSERT INTO paikka (ID, manner, maa) VALUES (8, "Afrikka", "Nigeria");
INSERT INTO paikka (ID, manner, maa) VALUES (9, "Australia", "Australia");
INSERT INTO paikka (ID, manner, maa) VALUES (10, "Aasia", "Kiina");
INSERT INTO paikka (ID, manner, maa) VALUES (11, "Euraasia", "Italia");
INSERT INTO paikka (ID, manner, maa) VALUES (12, "Etelä-Amerikka", "Argentiina");
INSERT INTO paikka (ID, manner, maa) VALUES (13, "Aasia", "Thaimaa");
INSERT INTO paikka (ID, manner, maa) VALUES (14, "Aasia", "Indonesia");
INSERT INTO paikka (ID, manner, maa) VALUES (15, "Afrikka", "Egypti");

INSERT INTO paikka (ID, manner, maa) VALUES (100, "Aasia", "Kiina");
INSERT INTO paikka (ID, manner, maa) VALUES (101, "Euraasia", "Sveitsi");
INSERT INTO paikka (ID, manner, maa) VALUES (102, "Aasia", "Afganistan");
INSERT INTO paikka (ID, manner, maa) VALUES (103, "Aasia", "Kazakhstan");
INSERT INTO paikka (ID, manner, maa) VALUES (104, "Euraasia", "Kreikka");
INSERT INTO paikka (ID, manner, maa) VALUES (105, "Euraasia", "Kanarian saaret");
INSERT INTO paikka (ID, manner, maa) VALUES (106, "Euraasia", "Balkanin niemimaat");
INSERT INTO paikka (ID, manner, maa) VALUES (107, "Aasia", "Mongolia");
INSERT INTO paikka (ID, manner, maa) VALUES (108, "Aasia", "Iraq");
INSERT INTO paikka (ID, manner, maa) VALUES (109, "Pohjois-Amerikka", "Meksiko");
INSERT INTO paikka (ID, manner, maa) VALUES (110, "Euraasia", "Itävalta");
INSERT INTO paikka (ID, manner, maa) VALUES (111, "Afrikka", "Keski-Afrikan tasavalta");
INSERT INTO paikka (ID, manner, maa) VALUES (112, "Afrikka", "Kamerun");
INSERT INTO paikka (ID, manner, maa) VALUES (113, "Etelä-Amerikka", "Venezuela");
INSERT INTO paikka (ID, manner, maa) VALUES (114, "Aasia", "Intia");
INSERT INTO paikka (ID, manner, maa) VALUES (115, "Pohjois-Amerikka", "Costa Rica");
INSERT INTO paikka (ID, manner, maa) VALUES (116, "Afrikka", "Namibia");
INSERT INTO paikka (ID, manner, maa) VALUES (999, "NaN", "Nan");
