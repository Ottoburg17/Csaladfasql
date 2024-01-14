CREATE DATABASE csaladfa
DEFAULT CHARACTER SET utf8
COLLATE utf8_hungarian_ci;


CREATE TABLE Csaladtagok (
    id INT PRIMARY KEY,
    nev VARCHAR(255),
    szuletesi_datum DATE,
    szuletesi_hely VARCHAR(255),
    anya_neve VARCHAR(255),
    apa_neve VARCHAR(255),
    elhalalozas_idopont DATE,
    elhalalozas_helye VARCHAR(255)
);

INSERT INTO Csaladtagok VALUES
(1, 'Varga Andrea', '1958-05-14', 'Budapest', 'Kiss Erzsébet', 'Vágó Pál', '2022-10-05', 'Budapest'),
(2, 'Sarka Katalin', '1962-01-12', 'Veszprém', 'Kelemen Éva', 'Bánáth László', '2015-08-14', 'Veszprém'),
(3, 'Nagy Ervin', '1980-03-02', 'Debrecen', 'Újvári Andrea', 'Dankó Péter', '2019-06-11', 'Debrecen'),
(4, 'Berger Mátyás', '1973-08-18', 'Miskolc', 'Füredi Ibolya', 'Bonó Imre', '2017-04-19', 'Miskolc'),
(5, 'Kőszegi Emilia', '1940-09-20', 'Nyíregyháza', 'Tóth Anna', 'Lukács Tibor', '2014-07-17', 'Nyíregyháza');



UPDATE Csaladtagok
SET szuletesi_datum = '1952-02-22'
WHERE nev = 'Varga Andrea';
