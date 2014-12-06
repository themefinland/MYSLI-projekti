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
VALUES(1,"Ephedra alata","","Decne." , 1, "Least Concern", 1);

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
VALUES(6'Ephedra aspera', 'Engelm. ex S. Wats. - Rough Jointfir',3 ,4,'Least Concern' ,10);

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
VALUES(23,'Ephedra frustillata', 'Miers');

INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(24,'Ephedra funerea', 'Coville & Morton - Death Valley Jointfir');

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(25,Ephedra gerardiana, Wallich ex Stapf - Gerard Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(26,Ephedra gerardiana, - Gerard Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(27,Ephedra helvetica, C.A. Mey.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(28,Ephedra intermedia, Schrenk & C. A. Mey.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(29,Ephedra likiangensis, Florin);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(30,Ephedra lomatolepis, Schrenk);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(31,Ephedra macedonica, Kos.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(32,Ephedra major, "Host");

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(33,Ephedra minuta, Florin);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(34,Ephedra monosperma, C.A. Mey.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra nebrodensis, (Fisch. & C. A. Mey.) K. Richt.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra nevadensis, S. Wats. - Nevada Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra pachyclada, Boiss.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra pedunculata, Engelm. ex S. Wats. - Vine Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra procera, Fisch. & C. A. Mey.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra przewalskii, Stapf);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra regeliana, Florin);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra rhytidiosperma, Earle J. C.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra rituensis, Y. Yang);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra rupestris, Benth.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra sarcocarpa, Aitch. & Hemsl.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra saxatilis, Wall. & C.A. Mey.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra sinica Stapf, - Chinese Ephedra);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra torreyana, S. Wats. - "Torrey's Jointfir");

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra transitoria, Riedl);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra trifurca, Torr. ex S. Wats. - Longleaf Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra viridis, Coville - Mormon Tea);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra vvedenskyi, Pachom.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Gnetum africanum, Welw. - African Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Gnetum buchholzianum, Engler - Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Gnetum camporum, (Markgraf) D. Stevenson & T. Zanoni);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Gnetum gnemon, L. - Buko);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Gnetum leyboldii, Tul.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Gnetum nodiflorum, Brongn.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Gnetum paniculatum, Spruce ex Benth.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Gnetum urens, (Aubl.) Blume);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Welwitschia mirabilis, Hook.f. ,Welwitschia);



INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (1,"René Louiche Desfontaines", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (2,"Jean-Louis Berlandier", "Ranska");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (3,"Sereno Watson", "Yhdysvallat");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (4," M.G. Pachomova", "Venäjä");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (5,"Robert Hibbs Peebles", "Yhdysvallat");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (6,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (7,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (8,"Pehr Forsskål ", "Ruotsi");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (9,"Alexander Andrejewitsch von Bunge", "Saksa");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (10,"Nagayoshi Nagai", "Japani");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (11,"Pierre Edmond Boissier", "Ranska");


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

INSERT INTO paikka (ID, manner, maa) VALUES (1, "Euraasia", "Israel");
INSERT INTO paikka (ID, manner, maa) VALUES (2, "Afrikka", "Saharan autiomaa");
INSERT INTO paikka (ID, manner, maa) VALUES (3, "Etelä-Amerikka", "Ecuador");
INSERT INTO paikka (ID, manner, maa) VALUES (4, "Pohjois-Amerikka", "USA");
INSERT INTO paikka (ID, manner, maa) VALUES (5, "Etelä-Amerikka", "Ecuador");
INSERT INTO paikka (ID, manner, maa) VALUES (6, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (7, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (8, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (9, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (10, "Aasia", "Kiina");
INSERT INTO paikka (ID, manner, maa) VALUES (11, "Euraasia", "Italia");
INSERT INTO paikka (ID, manner, maa) VALUES (12, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (13, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (14, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (15, "", "");
