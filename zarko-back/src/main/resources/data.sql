INSERT INTO korisnik (id, e_mail, korisnicko_ime, lozinka, ime, prezime, uloga)
              VALUES (1,'miroslav@maildrop.cc','miroslav','$2y$12$NH2KM2BJaBl.ik90Z1YqAOjoPgSd0ns/bF.7WedMxZ54OhWQNNnh6','Miroslav','Simic','ADMIN');
INSERT INTO korisnik (id, e_mail, korisnicko_ime, lozinka, ime, prezime, uloga)
              VALUES (2,'tamara@maildrop.cc','tamara','$2y$12$DRhCpltZygkA7EZ2WeWIbewWBjLE0KYiUO.tHDUaJNMpsHxXEw9Ky','Tamara','Milosavljevic','KORISNIK');
INSERT INTO korisnik (id, e_mail, korisnicko_ime, lozinka, ime, prezime, uloga)
              VALUES (3,'petar@maildrop.cc','petar','$2y$12$i6/mU4w0HhG8RQRXHjNCa.tG2OwGSVXb0GYUnf8MZUdeadE4voHbC','Petar','Jovic','KORISNIK');


INSERT INTO mesto(id, grad, drzava) VALUES(1, 'Banjaluka', 'BiH');              
INSERT INTO mesto(id, grad, drzava) VALUES(2, 'Novi sad', 'SRB');
INSERT INTO mesto(id, grad, drzava) VALUES(3, 'Budimpesta', 'HUN');
INSERT INTO mesto(id, grad, drzava) VALUES(4, 'Beograd', 'SRB');
INSERT INTO mesto(id, grad, drzava) VALUES(5, 'Zagreb', 'CRO');

INSERT INTO festival(id, naziv, datum_pocetka, datum_zavrsetka, cena_karte, broj_dostupnih_karata, mesto_id) VALUES(1, 'Freshwave', '2022-08-7', '2022-08-11', 120, 30, 1);
INSERT INTO festival(id, naziv, datum_pocetka, datum_zavrsetka, cena_karte, broj_dostupnih_karata, mesto_id) VALUES(2, 'Tamburica fest', '2022-08-12', '2022-08-15', 50, 30, 5);
INSERT INTO festival(id, naziv, datum_pocetka, datum_zavrsetka, cena_karte, broj_dostupnih_karata, mesto_id) VALUES(3, 'EXIT', '2022-07-15', '2022-07-20', 150, 200, 2);
INSERT INTO festival(id, naziv, datum_pocetka, datum_zavrsetka, cena_karte, broj_dostupnih_karata, mesto_id) VALUES(4, 'Sidget', '2022-08-18', '2022-08-22', 100, 15, 3);
INSERT INTO festival(id, naziv, datum_pocetka, datum_zavrsetka, cena_karte, broj_dostupnih_karata, mesto_id) VALUES(5, 'Beer fest', '2022-09-28', '2022-10-02', 60, 150, 4);
INSERT INTO festival(id, naziv, datum_pocetka, datum_zavrsetka, cena_karte, broj_dostupnih_karata, mesto_id) VALUES(6, 'Love fest', '2022-09-22', '2022-10-27', 110, 200, 4);
INSERT INTO festival(id, naziv, datum_pocetka, datum_zavrsetka, cena_karte, broj_dostupnih_karata, mesto_id) VALUES(7, 'Ok Fest', '2022-11-28', '2022-12-02', 80, 54, 2);