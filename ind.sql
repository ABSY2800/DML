INSERT INTO Gymnase (nom, adresse, telephone)
VALUES ('Village Gym', '123 Rue des Sports', '01 23 45 67 89'),
       ('Fitness Park', '456 Avenue de la Forme', '02 34 56 78 90');
INSERT INTO Membre (id_membre, nom, prenom, adresse, date_naissance, sexe, id_gymnase)
VALUES (101, 'Dupont', 'Jean', '1 Rue de la Forme', '1990-05-15', 'M', 1),
       (102, 'Durand', 'Marie', '2 Avenue du Sport', '1985-08-20', 'F', 2),
       (103, 'Martin', 'Pierre', '3 Boulevard de la Santé', '1978-12-10', 'M', 1);
INSERT INTO Seance (type_sport, horaire, capacite_max, id_gymnase)
VALUES ('Yoga', '2024-04-24 10:00:00', 15, 1),
       ('Zumba', '2024-04-25 18:30:00', 20, 2);

INSERT INTO Coach (nom, prenom, age, specialite, id_seance)
VALUES ('Lefevre', 'Sophie', 35, 'Yoga', 1),
       ('Dubois', 'Jean', 40, 'Zumba', 2);
