Käyttäjänä haluan lisätä uuden sienilajikkeen
INSERT INTO
sienilajike(ID, lat_nimi, kut_nimi, loytaja, paikka, uhanalaisuus, ulkonako)
VALUES(1,"Ephedra alata","Decne.",1,NULL,"Least Concern",1);

Käyttäjänä haluan etsiä lajiketta sen kutsumanimellä
select * from sienilajike where kut_nimi="Decne.";

Käyttäjänä haluan etsiä lajiketta sen latinankielisellä nimellä
select * from sienilajike where lat_nimi="Ephedra altissima";

Käyttäjänä haluan tietää kuka lajikkeen on löytänyt
select * from sienilajike, loytaja where kut_nimi="Decne.";

Käyttäjänä haluan tietää mitkä lajikeet ovat uhanalaisia
select * from sienilajike where uhanalaisuus="Endangered" 

Käyttäjänä haluan tietää mitkä lajikkeet ovat tietyn värisiä
select * from sienilajike, ulkonako where ulkonako.vari="vihreä" 

Käyttäjänä haluan etsiä lajikeita löytäjän nimellä
select * from sienilajike, loytaja where loytaja.nimi="Florin"

Käyttäjänä haluan etsiä lajikkeita ulkonäön perusteella
select * from sienilajike where ulkonako=5;

Etsii Latinalaisen nimen ja uhanalaisuuden niiden sienilajikkeiden joiden väri on vihreä
select lat_nimi, uhanalaisuus from sienilajike where ulkonako=1;

Etsii taulukosta latinalaiset nimet jotka sisältää osan "ca"
select * from sienilajike where lat_nimi like '%ca%';

Sienet jotka eivät sijaitse euraasiassa.
select * from sienilajike, paikka where not manner="Euraasia" 
