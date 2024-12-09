USE exo_contacts;

INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Gloria', 'Runolfsdottir', '1983-03-15T13:10:08.489', 'female', '8020 Carlos Isle', '73058', 'North Bethesda', 'US');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Emilia', 'Herman', '1951-05-17T20:01:29.186', 'Female', '8788 Bridie Valleys', '13808', 'Hollywood', 'UK');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Maurice', 'Miller', '1993-08-06T00:15:31.147', 'Male', '688 Kassulke Trafficway', '34913', 'Roseville', 'DZ');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Blaise', 'Skiles', '1980-04-16T19:11:46.965', 'Male', '2512 Braulio Summit', '29104-6090', 'Passaic', 'DZ');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Celia', 'Lueilwitz', '1952-12-25T22:23:54.189', 'Trigender', '94133 O'Kon Neck', '48444-6005', 'Roanoke', 'MA');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Marjory', 'Wehner', '1945-08-15T12:12:06.370', 'Male', '0707 Stokes Fords', '99099-4203', 'Hoover', 'ET');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Elliott', 'Cassin', '1944-02-07T12:15:51.419', 'female', '040 D'Amore Valley', '90180-6897', 'Blue Springs', 'ENG');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Trudie', 'Grant', '1950-09-27T20:16:38.530', 'Male', '982 Gracie Isle', '14348', 'Blaine', 'UM');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ('Natalie', 'Wisozk', '1989-10-08T21:10:18.790', 'Neither', '1630 Bernhard Land', '23081-6490', 'Doral', 'AU');
INSERT INTO contacts (nom, prenom, date_de_naissance, sexe, adresse, cp, ville, pays_iso_3) VALUES ( 'Porter', 'Mayer', '1962-03-11T08:00:36.939', 'Female', '687 Jordan Plain', '54998-8103', 'Levittown', 'FR');

INSERT INTO telephone (id_contact, numero, type) VALUES ('1', '609.402.2285 x8128', '158');
INSERT INTO telephone (id_contact, numero, type) VALUES ('2', '335-298-5481', '101');
INSERT INTO telephone (id_contact, numero, type) VALUES ('3', '779-767-0814 x0927', '169');
INSERT INTO telephone (id_contact, numero, type) VALUES ('4', '(913) 477-5385 x5607', '146');
INSERT INTO telephone (id_contact, numero, type) VALUES ('5', '560.868.5316 x082', '84');
INSERT INTO telephone (id_contact, numero, type) VALUES ('6', '979.619.5860', '197');
INSERT INTO telephone (id_contact, numero, type) VALUES ('7', '(260) 256-9955', '51');
INSERT INTO telephone (id_contact, numero, type) VALUES ('8', '1-261-541-0766 x1808', '242');
INSERT INTO telephone (id_contact, numero, type) VALUES ('9', '1-278-728-5221 x63839', '43');
INSERT INTO telephone (id_contact, numero, type) VALUES ('10', '563-230-7361 x246', '162');

INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('FRA', 'France', 'FR', '158');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('CAN', 'Canada', 'CA', '101');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('AR', 'Argentine', 'ARG', '169');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('BEL', 'Belgique', 'BE', '146');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('CHN', 'Chine', 'CN', '84');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('BRA', 'Bresil', 'BR', '197');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('CUB', 'Cuba', 'CA', '51');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('AUT', 'Autriche', 'AT', '242');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('ARM', 'Arménie', 'AM', '43');
INSERT INTO pays (iso_3, nom, iso_2, nationalite) VALUES ('DZA', 'Algerie', 'DZ', '162');