CREATE TABLE sienilajike(
ID VARCHAR(15) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
lat_nimi VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
kut_nimi VARCHAR(30) CHARACTER SET utf8 COLLATE utf8_swedish_ci,
loytaja INTEGER,
paikka INTEGER,
uhanalaisuus VARCHAR(30),
ulkonako INTEGER,
PRIMARY KEY(ID),
FOREIGN KEY(loytaja, paikka, ulkonako)
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
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(1,"Ephedra alata","","Decne." , 1, "Least Concern", 1);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra altissima, Desf. - High-climbing Jointfir,1,2,"Least Concern",1);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra americana, Humb. & Bonpl.,NULL, 3, "Least Concern",1 );

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra antisyphilitica, Berl. ex C.A. Mey. - Clapweed,2,4,"Least Concern",10 );

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra aphylla, Forssk.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra aspera, Engelm. ex S. Wats. - Rough Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra aurantiaca, Takht. & Pachom.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra breana, Phil.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra californica, S. Wats. - California Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra chilensis, C.Presl);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra ciliata, Fisch. & C.A. Mey);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra coryi, E.L. Reed - "Cory's Jointfir");

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra cutleri, Peebles, "Cutler's Jointfir");

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra dawuensis, Y. Yang);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra distachya, L. - Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra equisetina, Bunge - Ma Huang);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra equisetina, - Ma Huang);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra fasciculata, A. Nels. - Arizona Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra fedtschenkoae, Paulsen);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra foeminea, Forssk.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra foliata, Boiss. ex C. A. Mey.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra fragilis, Desf.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra frustillata, Miers);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra funerea, Coville & Morton - Death Valley Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra gerardiana, Wallich ex Stapf - Gerard Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra gerardiana, - Gerard Jointfir);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra helvetica, C.A. Mey.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra intermedia, Schrenk & C. A. Mey.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra likiangensis, Florin);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra lomatolepis, Schrenk);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra macedonica, Kos.);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra major, "Host");

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra minuta, Florin);

INSERT INTO
'sienilajike'(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
(Ephedra monosperma, C.A. Mey.);

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
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (3,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (4,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (5,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (6,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (7,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (8,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (9,"", "");
INSERT INTO loytaja  (ID, nimi, kansallisuus) VALUES (10,"", "");


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


INSERT INTO paikka (ID, manner, maa) VALUES (1, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (2, "Afrikka", "Sahara");
INSERT INTO paikka (ID, manner, maa) VALUES (3, "Etelä-Amerikka", "Ecuador");
INSERT INTO paikka (ID, manner, maa) VALUES (4, "Pohjois-Amerikka", "USA");
INSERT INTO paikka (ID, manner, maa) VALUES (5, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (6, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (7, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (8, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (9, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (10, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (11, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (12, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (13, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (14, "", "");
INSERT INTO paikka (ID, manner, maa) VALUES (15, "", "");
