- Käyttäjänä haluan lisätä uuden sienilajikkeen
INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(1,"Ephedra alata","Decne.",1,NULL,"Least Concern",1);

- Käyttäjänä haluan etsiä lajiketta sen kutsumanimellä
select * from sienilajike where kut_nimi="Decne.";

- Käyttäjänä haluan etsiä lajiketta sen latinankielisellä nimellä
select * from sienilajike where lat_nimi="Ephedra altissima";

- Käyttäjänä haluan tietää kuka lajikkeen on löytänyt
select * from sienilajike, loytaja where kut_nimi="Decne.";

- Käyttäjänä haluan tietää onko lajike uhanalainen
select * from sienilajike where uhanalaisuus="Endangered" 

- Käyttäjänä haluan tietää minkä värinen kyseinen sienilajike on

- Käyttäjänä haluan etsiä lajiketta löytäjän nimellä

- Käyttäjänä haluan etsiä lajikkeita ulkonäön perusteella
select * from sienilajike where ulkonako=5;

- Käyttäjänä haluan tietää lajikkeen löytäjän kansallisuuden

- Etsii Latinalaisen nimen ja uhanalaisuuden niiden sienilajikkeiden joiden väri on vihreä
select lat_nimi, uhanalaisuus from sienilajike where ulkonako=1;

- Etsii taulukosta latinalaiset nimet jotka sisältää osan "ca"
select * from sienilajike where lat_nimi like '%ca%';

- Sienet jotka eivät sijaitse euraasiassa.
select * from sienilajike, paikka where not manner="Euraasia" 
