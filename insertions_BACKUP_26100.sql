-- DOMAINS
INSERT INTO Domain(DomainGPSPosition, nbrResorts) VALUES ('454535N, 63133E',1);
INSERT INTO Domain(DomainGPSPosition, nbrResorts) VALUES ('454546N, 63032E',2);
INSERT INTO Domain(DomainGPSPosition, nbrResorts) VALUES ('454100N, 63139E',3);

<<<<<<< HEAD

--SKI RESORTS
INSERT INTO SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Sambuy-Seythenex','454535N, 63133E', '454535N, 63134E');
INSERT INTO SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Les Saisies','454546N, 63032E', '454535N, 63135E');
INSERT INTO SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Crest-Volant','454546N, 63032E', '454535N, 63136E');
INSERT INTO SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Courchevel','454100N, 63139E','454535N, 63137E');
INSERT INTO SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Val Thorens','454100N, 63139E', '454535N, 63138E');
INSERT INTO SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Meribel','454100N, 63139E', '454535N, 63139E');


--Building
---Shop
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Decathlon', '25  Place Napoleon', 'Sambuy-Seythenex', 300);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Decathlon', '61  rue Bonneterie', 'Sambuy-Seythenex', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Decathlon', '95  avenue Voltaire', 'Les Saisies', 500);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Decathlon', '76  rue Lenotre', 'Courchevel', 450);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Decathlon', '83  Rue St Ferreol', 'Courchevel', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Decathlon', '52  rue Leon Dierx', 'Val Thorens', 500);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Decathlon', '96  rue Sadi Carnot', 'Val Thorens', 450);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('GO Sport', '69  avenue de Bouvines', 'Sambuy-Seythenex', 300);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('GO Sport', '45  rue des Chaligny', 'Crest-Volant', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('GO Sport', '95  avenue Voltaire', 'Les Saisies', 600);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('GO Sport', '37  rue de la Mare aux Carats', 'Courchevel', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('GO Sport', '894  Place du Jeu de Paume', 'Courchevel', 400);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('GO Sport', '134  rue Marguerite', 'Val Thorens', 500);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('GO Sport', '135  Chemin Du Lavarin Sud', 'Meribel', 450);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Intersport', '55  rue de Groussay', 'Sambuy-Seythenex', 600);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Intersport', '46  rue Michel Ange', 'Les Saisies', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Intersport', '96  rue Petite Fusterie', 'Courchevel', 400);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Intersport', '112  Place de la Madeleine', 'Val Thorens', 500);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Intersport', '108  rue du Clair Bocage', 'Meribel', 450);

INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Casino', '95  Avenue Millies Lacroix', 'Sambuy-Seythenex', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Casino', '83  rue des Coudriers', 'Courchevel', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Casino', '20  rue Beauvau', 'Val Thorens', 500);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Super U', '63  rue La Boetie', 'Sambuy-Seythenex', 100);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Super U', '59  Avenue des Tuileries', 'Crest-Volant', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Super U', '134  Square de la Couronne', 'Les Saisies', 600);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Super U', '53  Rue Frederic Chopin', 'Courchevel', 1050);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Super U', '85  rue Goya', 'Courchevel', 900);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Super U', '59  rue de Groussay', 'Val Thorens', 3000);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Super U', '98  rue des Coudriers', 'Meribel', 750);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('E. Leclerc', '29  rue de Lille', 'Sambuy-Seythenex', 600);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('E. Leclerc', '59  rue Sebastopol', 'Les Saisies', 1550);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('E. Leclerc', '69  rue du Château', 'Courchevel', 900);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('E. Leclerc', '63  Square de la Couronne', 'Val Thorens', 750);

INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Gallerie Lafayette', '129  cours Jean Jaures', 'Courchevel', 900);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Gallerie Lafayette', '50  rue de Penthievre', 'Val Thorens', 1500);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Jules', '117  rue Isambard', 'Courchevel', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Jules', '101  Chemin Des Bateliers', 'Val Thorens', 100);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Jules', '94  rue des lieutemants Thomazo', 'Sambuy-Seythenex', 200);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Jules', '127  Rue de Strasbourg', 'Crest-Volant', 75);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Jules', '7  Place Charles de Gaulle', 'Les Saisies', 200);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Celio', '63  rue La Boetie', 'Sambuy-Seythenex', 100);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Celio', '59  Avenue des Tuileries', 'Crest-Volant', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Celio', '134  Square de la Couronne', 'Les Saisies', 200);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Celio', '85  rue Goya', 'Courchevel', 350);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Celio', '59  rue de Groussay', 'Val Thorens', 500);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Celio', '98  rue des Coudriers', 'Meribel', 75);

INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Louis Vuitton', '65  boulevard Aristide Briand', 'Courchevel', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Louis Vuitton', '69  rue du General Ailleret', 'Val Thorens', 200);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Louis Vuitton', '96  Avenue des Tuileries', 'Val Thorens',100);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Rolex', '74  Chemin Des Bateliers', 'Val Thorens',145);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Mont Blanc', '43  cours Jean Jaures', 'Val Thorens', 160);

INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Apple', '50  rue Jean-Monnet', 'Courchevel', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Apple', '70  rue Banaudon', 'Val Thorens', 200);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Apple', '85  Place de la Madeleine', 'Les Saisies', 100);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Apple', '88  rue de Geneve', 'Meribel', 145);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Fnac', '113  Rue Bonnet', 'Val Thorens', 160);

INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Tourist Office', '125  avenue Voltaire', 'Sambuy-Seythenex', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Tourist Office', '44  rue Petite Fusterie', 'Les Saisies', 350);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Tourist Office', '73  rue La Boetie', 'Crest-Volant', 160);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Tourist Office', '79  Rue St Ferreol', 'Courchevel', 750);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Tourist Office', '47  rue Pierre De Coubertin', 'Val Thorens', 1000);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Tourist Office', '134  boulevard de la Liberation', 'Meribel', 250);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Helicopter renting', '91  rue Nationale', 'Val Thorens', 160);

---Hotel
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Hotel Transylvania', '41  Rue de la Pompe', 'Sambuy-Seythenex', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Hogwarts', '46  rue Bonneterie', 'Les Saisies', 200);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Xavier School', '54  Rue de Strasbourg', 'Crest-Volant', 350);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('The Grand Budapest Hotel', '91  Chemin Du Lavarin Sud', 'Courchevel', 600);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Caesars Palace', '107  Place Napoleon', 'Val Thorens', 900);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('The Plaza', '80  place de Miremont', 'Val Thorens', 450);


---Restaurant
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Samurai Pizza Cats', '40  rue du Faubourg National', 'Val Thorens', 540);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Moe’s Tavern', '74  Rue de Verdun', 'Les Saisies', 490);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Moe’s Tavern', '54  boulevard Albin Durand', 'Courchevel', 110);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Moe’s Tavern', '139  avenue Voltaire', 'Val Thorens', 150);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Burger', '67  rue Bonneterie', 'Les Saisies', 450);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Burger', '77  rue La Boetie', 'Val Thorens', 130);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Burger', '95  rue Gustave Eiffel', 'Crest-Volant', 440);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Burger', '125  rue de Geneve', 'Meribel', 175);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Burger', '141  Rue Hubert de Lisle', 'Courchevel', 550);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Chokey Chicken', '86  rue des Nations Unies', 'Courchevel', 280);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Krab', '46  Rue Marie De Medicis', 'Val Thorens', 400);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Krab', '62  rue Reine Elisabeth', 'Crest-Volant', 375);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Krab', '54  Place de la Gare', 'Courchevel', 580);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Krab', '23  rue Descartes', 'Sambuy-Seythenex', 390);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Krusty Krab', '139  rue du Château', 'Meribel', 290);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('PIZZA PLANET', '110  Chemin des Bateliers', 'Crest-Volant', 425);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('PIZZA PLANET', '32  avenue Voltaire', 'Val Thorens', 475);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('PIZZA PLANET', '111  Chemin Du Lavarin Sud', 'Meribel', 500);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('PIZZA PLANET', '60  rue Grande Fusterie', 'Courchevel', 450);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('PIZZA PLANET', '72  rue Leon Dierx', 'Sambuy-Seythenex', 130);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('PIZZA PLANET', '132  rue du Fosse des Tanneurs', 'Val Thorens', 400);

--Shop
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Decathlon', '25  Place Napoleon', 0, 3000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Decathlon', '61  rue Bonneterie', 0, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Decathlon', '95  avenue Voltaire', 0, 5000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Decathlon', '76  rue Lenotre', 0, 4500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Decathlon', '83  Rue St Ferreol', 0, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Decathlon', '52  rue Leon Dierx', 0, 5000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Decathlon', '96  rue Sadi Carnot', 0, 4500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('GO Sport', '69  avenue de Bouvines', 0, 3000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('GO Sport', '45  rue des Chaligny', 0, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('GO Sport', '95  avenue Voltaire', 0, 6000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('GO Sport', '37  rue de la Mare aux Carats', 0, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('GO Sport', '894  Place du Jeu de Paume', 0, 4000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('GO Sport', '134  rue Marguerite', 0, 5000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('GO Sport', '135  Chemin Du Lavarin Sud', 0, 4500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Intersport', '55  rue de Groussay', 0, 6000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Intersport', '46  rue Michel Ange', 0, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Intersport', '96  rue Petite Fusterie', 0, 4000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Intersport', '112  Place de la Madeleine', 0, 5000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Intersport', '108  rue du Clair Bocage', 0, 4500);

INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Casino', '95  Avenue Millies Lacroix', 1, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Casino', '83  rue des Coudriers', 1, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Casino', '20  rue Beauvau', 1, 5000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Super U', '63  rue La Boetie', 1, 1000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Super U', '59  Avenue des Tuileries', 1, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Super U', '134  Square de la Couronne', 1, 6000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Super U', '53  Rue Frederic Chopin', 1, 10500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Super U', '85  rue Goya', 1, 9000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Super U', '59  rue de Groussay', 1, 30000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Super U', '98  rue des Coudriers', 1, 7500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('E. Leclerc', '29  rue de Lille', 1, 6000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('E. Leclerc', '59  rue Sebastopol', 1, 15500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('E. Leclerc', '69  rue du Château', 1, 9000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('E. Leclerc', '63  Square de la Couronne', 1, 75000);

INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Gallerie Lafayette', '129  cours Jean Jaures', 2, 9000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Gallerie Lafayette', '50  rue de Penthievre', 2, 15000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Jules', '117  rue Isambard', 2, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Jules', '101  Chemin Des Bateliers', 2, 1000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Jules', '94  rue des lieutemants Thomazo', 2, 2000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Jules', '127  Rue de Strasbourg', 2, 750);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Jules', '7  Place Charles de Gaulle', 2, 2000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Celio', '63  rue La Boetie', 2, 1000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Celio', '59  Avenue des Tuileries', 2, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Celio', '134  Square de la Couronne', 2, 2000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Celio', '85  rue Goya', 2, 3500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Celio', '59  rue de Groussay', 2, 5000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Celio', '98  rue des Coudriers', 2, 750);

INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Louis Vuitton', '65  boulevard Aristide Briand', 3, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Louis Vuitton', '69  rue du General Ailleret', 3, 2000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Louis Vuitton', '96  Avenue des Tuileries', 3,1000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Rolex', '74  Chemin Des Bateliers', 3,1450);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Mont Blanc', '43  cours Jean Jaures', 3, 1600);

INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Apple', '50  rue Jean-Monnet', 4, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Apple', '70  rue Banaudon', 4, 2000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Apple', '85  Place de la Madeleine', 4, 1000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Apple', '88  rue de Geneve', 4, 1450);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Fnac', '113  Rue Bonnet', 4, 1600);

INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Tourist Office', '125  avenue Voltaire', 5, 1500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Tourist Office', '44  rue Petite Fusterie', 5, 3500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Tourist Office', '73  rue La Boetie', 5, 1600);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Tourist Office', '79  Rue St Ferreol', 5, 7500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Tourist Office', '47  rue Pierre De Coubertin', 5, 10000);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Tourist Office', '134  boulevard de la Liberation', 5, 2500);
INSERT INTO Shop(BuildingName,BuildingAdresse,Type,Surface) VALUES ('Helicopter renting', '91  rue Nationale', 5, 1600);


--Hotel
INSERT INTO Hotel(BuildingName,BuildingAdresse,HotelCapacity,HotelComfort) VALUES ('Hotel Transylvania', '41  Rue de la Pompe', 175, 3);
INSERT INTO Hotel(BuildingName,BuildingAdresse,HotelCapacity,HotelComfort) VALUES ('Hogwarts', '46  rue Bonneterie', 250, 4);
INSERT INTO Hotel(BuildingName,BuildingAdresse,HotelCapacity,HotelComfort) VALUES ('Xavier School', '54  Rue de Strasbourg', 400, 5);
INSERT INTO Hotel(BuildingName,BuildingAdresse,HotelCapacity,HotelComfort) VALUES ('The Grand Budapest Hotel', '91  Chemin Du Lavarin Sud', 1000, 3);
INSERT INTO Hotel(BuildingName,BuildingAdresse,HotelCapacity,HotelComfort) VALUES ('Caesars Palace', '107  Place Napoleon', 1000, 5);
INSERT INTO Hotel(BuildingName,BuildingAdresse,HotelCapacity,HotelComfort) VALUES ('The Plaza', '80  place de Miremont', 500, 4);


--Restaurant
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Samurai Pizza Cats', '40  rue du Faubourg National', 600, 'Margherita, Quattro Stagioni, Calzone');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Moe’s Tavern', '74  Rue de Verdun', 490, 'Beef Stroganoff, Beef Wellington, Caesar Salad');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Moe’s Tavern', '54  boulevard Albin Durand', 110, 'Chicken Marengo, Delmonico Steak, Eggs Benedict');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Moe’s Tavern', '139  avenue Voltaire', 150, 'Lobster Newburg, Peach Melba, Salisbury Steak');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Burger', '67  rue Bonneterie', 450, 'Luger Burger, Le Pigeon Burger, Double Animal Style');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Burger', '77  rue La Boetie', 130, 'The Original Burger, Whiskey King Burger, The Company Burger');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Burger', '95  rue Gustave Eiffel', 440, 'Chargrilled Burger, Dyer’s Deep-Fried Burger, The Lola Burger');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Burger', '125  rue de Geneve', 175, 'Cheeseburger, Raw Steak Tartare Burger, The Original Burger');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Burger', '141  Rue Hubert de Lisle', 550, 'Buckhorn Burger, Cheeseburger, Double Patty Cheeseburger');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Chokey Chicken', '86  rue des Nations Unies', 280, 'Chicken Marsala, Chicken Stroganoff, Coconut Chicken and Rice');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Krab', '46  Rue Marie De Medicis', 400, 'Bisque, Black pepper crab, Bún rieu');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Krab', '62  rue Reine Elisabeth', 375, 'Chilli crab, Crab Rasam, Corn crab soup');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Krab', '54  Place de la Gare', 580, 'Crab cake, Crab dip, Crab ice cream');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Krab', '23  rue Descartes', 390, 'Crab in oyster sauce, Crab in Padang sauce, Crab rangoon');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Krab', '139  rue du Château', 290, 'Deviled crab, Gejang, Kakuluwo curry');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('PIZZA PLANET', '110  Chemin des Bateliers', 425, 'Margherita, Marinara, Quattro Stagioni');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('PIZZA PLANET', '32  avenue Voltaire', 475, 'Carbonara, Frutti di Mare, Quattro Formaggi');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('PIZZA PLANET', '111  Chemin Du Lavarin Sud', 500, 'Crudo, Napoli, Pugliese');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('PIZZA PLANET', '60  rue Grande Fusterie', 450, 'Montanara, Emiliana, Romana, Fattoria');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('PIZZA PLANET', '72  rue Leon Dierx', 130, 'Calzone, Pizza al Pesto, Mediterranea');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('PIZZA PLANET', '132  rue du Fosse des Tanneurs', 400, 'Ortolana, Vegetariana, Tricolore');

=======
    --Seythenex
INSERT INTO Domain(DomainGPSPosition, nbrResorts) VALUES ('454535N, 63133E',1);
insert into Domain(DomainGPSPosition, nbrResorts) VALUES ('454546N, 63032E',2);
insert into Domain(DomainGPSPosition, nbrResorts) VALUES ('454100N, 63139E',3);

--SKI RESORTS
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Sambuy-Seythenex','454535N, 63133E', '454535N, 63134E');
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Les Saisies','454546N, 63032E', '454535N, 63135E');
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Crest-Volant','454546N, 63032E', '454535N, 63136E');
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Courchevel','454100N, 63139E','454535N, 63137E');
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Val Thorens','454100N, 63139E', '454535N, 63138E');
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ('Meribel','454100N, 63139E', '454535N, 63139E');


-- MechanicalLift
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Les chamoix','Sambuy-Seythenex', 1 ,450);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('L''ours','Sambuy-Seythenex', 1 ,60);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le dahut','Sambuy-Seythenex', 2 ,60);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le vin chaud','Sambuy-Seythenex', 2 ,60);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le commodore 3000','Les Saisies', 1,400);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Pays merveilleux','Les Saisies', 666 ,500);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le parigot','Les Saisies', 1 ,100);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le sucidaire','Les Saisies', 2 ,10);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le flocon','Crest-Volant', 1 ,250);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le yeti','Crest-Volant',2 , 20);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Chaud Asticot','Crest-Volant',2 ,20);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Luxor','Courchevel', 2 ,200);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('GiveMeMore','Courchevel', 3 ,200);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Touriste','Courchevel', 3, 200);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Genepy', 'Val Thorens', 3, 200);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('La folie douce', 'Val Thorens', 2, 250);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Les anglaises',  'Meribel' 2, 250);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('QueenEli',  'Meribel' 1, 560);
>>>>>>> ee015ea7dabc1d3c5f0f84c1438806bc1e5ecf2e

-- CustomerName
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Adrien Babachat', 1, 29, 3, 5);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Batiste Chloups', 1, 26, 2, 3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Matthieu Laurendeau', 1, 22, 0, 0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Seb Chabal', 1, 32, 6, 10);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Romain Cordoba', 1, 22, 5, 3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Louis CK', 1, 45, 2, 1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Sylvie Rodriguez', 2, 20, 0, 0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Erica Brakebal', 3, 20, 2, 1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Laura Calvez', 2 , 24, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Carlos Correa', 1 , 22, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dak Prescott', 1 , 24, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Christian Pulisic', 1 , 18, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Laurie Hernandez', 2 , 17, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Karl-Anthony Towns', 1 , 21, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Joey Bosa', 1 , 22, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Mookie Betts', 1 , 24, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lilly King', 2 , 20, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ezekiel Elliott', 1 , 22, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Caeleb Dressel', 1 , 20, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kylian Mbappe', 1 , 18, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Auston Matthews', 1 , 19, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Chloe Kim', 2 , 17, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Giannis Antetokounmpo', 1 , 22, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Harry Kane', 1 , 24, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Odell Beckham Jr.', 1 , 24, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Anthony Davis', 1 , 24, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Mikaela Shrifrin', 2 , 22, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Claressa Shields', 1 , 22, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Bryce Harper', 1 , 24, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Connor McDavid', 1 , 20, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Evgenia Medvedeva', 2 , 17, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jordan Spieth', 1 , 24, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Simone Biles', 2 , 20, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Katie Ledecky', 2 , 20, 3, 2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Bruno Tucker',2,9,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Chantale Frank',1,64,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Quinn Owen',1,61,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Evan Alexander',2,41,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Paloma Swanson',2,58,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Alvin Arnold',1,79,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Xenos Sampson',1,72,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Grant Lara',1,12,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Nasim Dawson',2,43,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Uriel Puckett',1,9,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Peter Tyson',2,61,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kadeem Bennett',1,23,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Phillip Oneil',2,76,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Octavius Walter',1,56,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Keane Leblanc',2,27,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Delilah Mccarthy',1,63,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Teegan Stanley',2,11,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Graham Lawson',1,26,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Patrick Gentry',2,88,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jackson Wallace',1,7,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Thane Wolfe',1,41,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Joseph Brown',2,84,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Sasha Lester',1,32,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Anika Randolph',2,81,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Yoko Randolph',2,74,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jasper Hoover',2,54,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Blossom Salinas',2,57,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Upton Wynn',2,19,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Shoshana Carpenter',2,27,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Karleigh Jackson',2,9,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Yoko Vaughn',1,74,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Aimee Woodward',1,41,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Stuart Compton',1,10,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Amela Hodges',2,12,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Tyrone Harding',2,64,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ivory Sosa',1,18,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Derek Stokes',1,86,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Demetrius Pennington',2,78,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Reese Whitley',1,52,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Cole Snyder',1,57,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jenette Avery',1,32,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Teegan Nichols',2,22,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Hyatt Sherman',1,4,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ivy Anthony',2,81,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kelsie Mcpherson',2,27,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Upton Quinn',2,64,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Xyla Snow',2,69,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Amery Kim',1,44,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Quinn Marks',2,3,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('MacKensie Bailey',1,10,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kalia Koch',1,77,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Clayton Mcguire',2,60,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Reece Larson',1,72,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Devin Wilkerson',2,77,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Georgia Garner',1,59,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Armand Maynard',1,3,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Delilah Goodwin',2,57,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Timothy Madden',2,56,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ocean Bright',2,25,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Abigail Shaw',1,25,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Sean Hinton',1,51,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Tanner Parker',2,18,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Hayfa Huffman',1,8,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Aileen Mckinney',1,72,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dominique West',1,78,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Aretha Whitaker',2,44,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Maile Barr',1,44,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Denton Meyers',2,53,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Gavin Ray',1,86,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Callum Riggs',2,88,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kathleen Gamble',1,51,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Virginia Bryant',2,17,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Fay Guerra',1,43,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Fritz Levine',2,47,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Branden Kirby',1,44,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Vaughan Levine',1,52,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Alden Herrera',2,83,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lael Henry',2,26,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Cleo Shepherd',1,75,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Brianna Buckley',1,20,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Simone Jimenez',1,72,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Macon Robertson',2,62,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Sybil Bowman',1,72,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Wing Crosby',2,84,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Fallon Norton',1,60,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Alvin Mccormick',2,61,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Daquan Franklin',2,30,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Rudyard Vang',2,17,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Amos Duke',1,43,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Idola Nguyen',1,88,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Wesley Lynn',1,73,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Miranda Cardenas',2,64,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Willow Maddox',1,52,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Freya Osborne',2,30,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Anastasia Price',2,41,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Gary Burch',1,24,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lamar Reid',1,24,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Josiah Cherry',2,54,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Molly Stephens',1,53,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Raja Rollins',2,19,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Todd Harmon',1,69,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Griffith Brown',2,46,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Leslie Vazquez',2,80,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Fatima Horton',2,27,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Hayley Simon',2,59,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dylan Prince',2,47,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Brennan Bryant',1,64,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Roanna Dyer',1,7,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Clayton Mills',2,55,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Blossom Stafford',2,65,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lawrence Bray',1,17,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Arden Torres',1,54,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Brock Cunningham',1,15,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ila Tate',1,59,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Geraldine Tran',1,51,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jamal Moss',2,38,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Rajah Mendoza',1,9,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Adrienne Miranda',2,79,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Hashim Coleman',1,73,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jonah Guerrero',2,27,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Flynn Rogers',1,71,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Nathan Avila',1,67,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Pandora Jarvis',1,18,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ferris Mcgee',2,21,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Priscilla Crane',2,14,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Matthew Martinez',2,60,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Mira Hensley',2,30,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Libby Wyatt',2,20,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jin Hampton',1,39,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Rooney Maynard',2,45,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Shellie Gamble',2,77,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Thor Tanner',1,15,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Pearl Gray',1,8,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Shafira Mendoza',1,51,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Fuller Le',2,34,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Amethyst Lane',1,54,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Aiko Gonzales',2,21,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Sloane Tran',2,9,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Naida Morris',1,79,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Whitney Foreman',2,81,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jarrod Gomez',2,54,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jesse Mendoza',1,16,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Miriam Petty',1,89,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ina Caldwell',2,74,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Gabriel Payne',2,28,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Briar Baird',2,69,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ethan House',2,25,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Warren Todd',2,18,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Macy Tyler',2,82,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Shoshana Padilla',1,50,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Miriam Walls',1,65,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kibo Bowman',1,26,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lynn Molina',1,70,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jason Richardson',1,31,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Shelly Juarez',1,63,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Aspen Cherry',2,5,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Fulton Weiss',1,65,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Zoe Macdonald',1,43,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Eve Maddox',2,17,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Rae Fuentes',1,34,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Anne Conrad',1,66,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Meghan Greer',1,28,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Noel Thornton',1,56,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jack Valentine',1,59,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Howard Sims',2,27,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Conan Mckinney',1,40,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Keiko Browning',2,61,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Richard Mendoza',1,35,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Eagan Clayton',2,20,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lawrence Stewart',2,17,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kamal Kent',2,10,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Orson Olson',1,59,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Whilemina Fischer',2,19,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Robert Salazar',2,59,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kylee Kinney',2,15,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ria Vasquez',2,67,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dante Hendricks',2,63,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Olga Lyons',1,61,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Nathan West',1,43,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Quinlan Mcgee',2,77,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Garth Graves',2,54,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Yasir Valencia',1,31,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Sloane Cooley',1,11,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Tyrone Padilla',1,9,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Reuben White',1,20,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Cheyenne Patterson',2,72,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lars Norman',1,14,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Reagan Andrews',1,41,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Shelby Wright',2,65,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Christian Fleming',1,12,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Timon Petty',2,80,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Tana Barrera',2,80,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Rafael Hawkins',2,63,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Emma Bass',2,77,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Charde Velez',2,30,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dawn Love',1,42,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Keane Perry',2,81,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dolan Hopper',1,51,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Martha Wilkinson',1,30,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Olivia Townsend',2,20,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Tyrone Castro',2,62,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Marny Ramsey',2,12,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Yael Parsons',1,86,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Shaeleigh Conrad',1,32,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Maisie Hale',1,59,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ashely Grant',2,30,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Melyssa Sloan',1,33,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Joel Maddox',2,23,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Benedict Noble',1,40,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Audra Rodriguez',2,14,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ishmael Flores',2,32,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Barbara Richards',2,17,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Coby Marks',2,19,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Maggy Kirkland',1,14,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Garrison Ayala',1,21,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Wesley Davenport',2,17,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Deacon Cohen',1,21,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Alan Taylor',1,13,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Camilla Schmidt',2,47,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Deirdre Alvarez',2,70,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Evangeline Douglas',2,80,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Tarik Love',1,70,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Willow Clarke',1,9,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Fuller Hudson',1,59,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Guinevere Gutierrez',1,90,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kenyon Hampton',1,82,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Fleur Baird',1,46,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Maryam Beach',2,48,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Reuben Dorsey',2,24,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Mufutau Powers',2,27,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Joelle Sullivan',1,22,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Isabella Rodriguez',2,9,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Zane Walls',1,7,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Travis Morin',1,82,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Aristotle Stone',2,78,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jackson Osborn',2,16,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Owen Gross',1,27,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kaseem Boyle',1,18,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Finn Grimes',2,30,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ira Wilkerson',2,8,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Blossom Glenn',2,10,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Wallace Whitaker',2,74,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jolene Buchanan',2,22,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Harper Hanson',2,88,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Tarik Black',2,20,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Cameran Small',2,81,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Madeline Parrish',2,41,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Justine Burks',1,84,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Gwendolyn Berger',1,4,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Emery Ware',2,62,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Claudia Schneider',1,90,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dean Spencer',2,41,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Troy Donovan',2,86,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Bruno Cantu',2,61,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Drake Barber',2,34,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lacey Smith',1,18,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Myles Riggs',1,42,2,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Reece Strong',1,89,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Hayden Rowland',2,61,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Cain Eaton',1,81,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Colorado Marshall',1,16,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Quinlan Juarez',2,69,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Bryar Kaufman',2,48,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dahlia Sloan',2,6,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kelsey Barber',2,75,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Gregory Rollins',1,82,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Leila Gilmore',2,30,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Trevor Talley',2,67,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Mason Greer',1,4,0,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Preston Woods',2,42,3,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Willa Camacho',2,23,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Meredith Soto',1,37,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Ima Solis',2,62,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Violet Flynn',2,62,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Shaine Marshall',1,56,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Guy Dickerson',1,3,0,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Chantale Benjamin',2,59,1,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Charde Doyle',2,35,3,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Cherokee Foreman',2,47,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Acton Meadows',2,62,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Imani Copeland',2,77,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Whoopi Atkinson',1,43,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Lars Mcintyre',1,40,3,2);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Karen Lyons',2,26,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Carla Carr',1,86,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Tatyana Kline',2,80,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Brennan Blair',1,27,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Daniel Reyes',1,68,0,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Jena Witt',1,38,2,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Chantale Wolf',2,5,1,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Drew Rich',1,75,2,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Kareem Nieves',2,19,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Mason Hardy',2,89,2,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Dale Knight',1,51,1,3);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('May Bruce',2,34,1,1);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Blaine Mcintyre',2,8,3,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Wesley Crosby',2,24,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Yoko Baird',2,12,0,0);
INSERT INTO Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Neil Arnold',1,24,0,0);

<<<<<<< HEAD
=======
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Adrien Babachat', 1, 29, 3, 5);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Batiste Chloups', 1, 26, 2, 3);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Matthieu Laurendeau', 1, 22, 0, 0);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Seb Chabal', 1, 32, 6, 10);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Romain Cordoba', 1, 22, 5, 3);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Louis CK', 1, 45, 2, 1);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Sylvie Rodriguez', 2, 20, 0, 0);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Erica Brakebal', 3, 20, 2, 1);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ('Laura Calvez', 2 , 24, 3, 2);
>>>>>>> ee015ea7dabc1d3c5f0f84c1438806bc1e5ecf2e

--GoBuilding
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ();


--Pistes
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('La chartreuse', 2,500);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Le genepy', 5,1500);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Le druide', 4,600);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Les cailloux', 5, 200);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Arthouur', 1, 400);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Serpentar', 3, 1700);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('La falaise', 6, 20);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Le castor', 2, 1200);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Le fenouille', 2, 1800);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Dolphin', 6,1000);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Octopus', 5,1500);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Otter', 3,450);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Lion', 6, 1000);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Whale', 6, 600);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Coyote', 4, 750);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Chimpanzee', 2, 60);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Elephant', 5, 150);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Elk', 2, 1000);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Hippopotamus', 5,450);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Starfish', 15,1500);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Shark', 6,2000);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Walrus', 5, 1750);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Racoon', 1, 600);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Crocodile', 5, 900);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Squirrel', 1, 450);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Seahorse', 3, 800);
INSERT INTO Piste(PisteName, DifficultyColor, NbrMeter) Values('Cormoranf', 2, 1900);


--SkiPass
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('1','Adrien Babachat','2018-01-0','2018-03-24',6612)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('2','Batiste Chloups','2018-04-1','2018-04-21',275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('3','Matthieu Laurendeau','2018-01-0','2018-03-12',4686)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('4','Seb Chabal','2018-01-0','2018-03-14',1650)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('5','Romain Cordoba','2018-01-0','2018-02-19',3185)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('6','Louis CK','2018-01-2','2018-04-07',6862)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('7','Sylvie Rodriguez','2018-03-1','2018-03-25',736)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('8','Erica Brakebal','2018-02-0','2018-03-11',1443)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('9','Laura Calvez','2018-02-1','2018-04-19',4158)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('10','Carlos Correa','2018-01-2','2018-04-10',5680)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('11','Dak Prescott','2018-03-1','2018-04-11',1500)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('12','Christian Pulisic','2018-04-1','2018-04-19',129)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('13','Laurie Hernandez','2018-02-0','2018-03-29',153)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('14','Karl-Anthony Towns','2018-01-2','2018-04-16',7650)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('15','Joey Bosa','2018-01-1','2018-03-26',1022)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('16','Mookie Betts','2018-02-1','2018-03-17',72)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('17','Lilly King','2018-04-2','2018-04-28',168)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('18','Ezekiel Elliott','2018-04-2','2018-04-28',344)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('19','Caeleb Dressel','2018-03-2','2018-04-18',1656)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('20','Kylian Mbappe','2018-02-1','2018-03-06',2024)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('21','Auston Matthews','2018-01-1','2018-03-29',1292)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('22','Chloe Kim','2018-02-1','2018-02-13',66)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('23','Giannis Antetokounmpo','2018-02-2','2018-03-01',231)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('24','Harry Kane','2018-04-1','2018-04-12',13)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('25','Odell Beckham Jr.','2018-03-1','2018-04-25',4320)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('26','Anthony Davis','2018-04-2','2018-04-25',450)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('27','Mikaela Shrifrin','2018-01-2','2018-02-06',876)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('28','Claressa Shields','2018-04-2','2018-04-25',13)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('29','Bryce Harper','2018-04-3','2018-04-30',39)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('30','Connor McDavid','2018-03-0','2018-04-24',3657)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('31','Evgenia Medvedeva','2018-01-0','2018-03-07',5824)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('32','Jordan Spieth','2018-02-0','2018-02-26',95)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('33','Simone Biles','2018-03-2','2018-04-29',3822)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('34','Katie Ledecky','2018-01-2','2018-03-14',4998)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('35','Bruno Tucker','2018-04-0','2018-04-30',162)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('36','Chantale Frank','2018-03-0','2018-03-30',276)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('37','Quinn Owen','2018-03-0','2018-04-17',1288)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('38','Evan Alexander','2018-03-2','2018-04-25',1410)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('39','Paloma Swanson','2018-04-2','2018-04-25',486)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('40','Alvin Arnold','2018-04-1','2018-04-29',108)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('41','Xenos Sampson','2018-01-2','2018-03-27',630)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('42','Grant Lara','2018-02-1','2018-03-06',1826)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('43','Nasim Dawson','2018-04-2','2018-04-29',96)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('44','Uriel Puckett','2018-01-1','2018-04-09',8064)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('45','Peter Tyson','2018-01-2','2018-03-27',434)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('46','Kadeem Bennett','2018-02-2','2018-03-07',480)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('47','Phillip Oneil','2018-04-0','2018-04-24',928)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('48','Octavius Walter','2018-03-1','2018-04-10',288)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('49','Keane Leblanc','2018-04-1','2018-04-19',384)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('50','Delilah Mccarthy','2018-03-2','2018-03-25',528)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('51','Teegan Stanley','2018-01-0','2018-01-07',64)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('52','Graham Lawson','2018-04-2','2018-04-26',89)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('53','Patrick Gentry','2018-02-2','2018-03-16',1037)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('54','Jackson Wallace','2018-03-1','2018-04-28',920)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('55','Thane Wolfe','2018-02-1','2018-03-27',2132)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('56','Joseph Brown','2018-01-0','2018-03-23',4320)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('57','Sasha Lester','2018-02-1','2018-02-26',17)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('58','Anika Randolph','2018-01-0','2018-04-22',10640)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('59','Yoko Randolph','2018-03-2','2018-04-04',511)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('60','Jasper Hoover','2018-01-0','2018-03-12',612)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('61','Blossom Salinas','2018-01-0','2018-02-09',3096)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('62','Upton Wynn','2018-01-1','2018-04-28',4860)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('63','Shoshana Carpenter','2018-02-0','2018-03-08',2508)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('64','Karleigh Jackson','2018-01-2','2018-04-25',7007)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('65','Yoko Vaughn','2018-03-3','2018-04-05',144)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('66','Aimee Woodward','2018-03-0','2018-04-10',2856)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('67','Stuart Compton','2018-02-2','2018-04-12',2548)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('68','Amela Hodges','2018-04-2','2018-04-27',76)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('69','Tyrone Harding','2018-03-0','2018-04-01',2592)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('70','Ivory Sosa','2018-03-1','2018-04-19',1296)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('71','Derek Stokes','2018-04-2','2018-04-28',216)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('72','Demetrius Pennington','2018-02-2','2018-04-08',3572)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('73','Reese Whitley','2018-02-1','2018-04-14',1568)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('74','Cole Snyder','2018-02-2','2018-04-03',2100)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('75','Jenette Avery','2018-03-1','2018-04-11',2970)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('76','Teegan Nichols','2018-02-0','2018-03-14',1155)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('77','Hyatt Sherman','2018-02-1','2018-04-29',3240)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('78','Ivy Anthony','2018-01-0','2018-02-20',1800)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('79','Kelsie Mcpherson','2018-02-2','2018-03-27',1595)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('80','Upton Quinn','2018-03-0','2018-04-12',2160)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('81','Xyla Snow','2018-03-2','2018-04-10',861)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('82','Amery Kim','2018-03-0','2018-04-14',1672)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('83','Quinn Marks','2018-03-2','2018-04-30',1804)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('84','MacKensie Bailey','2018-01-1','2018-03-13',1512)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('85','Kalia Koch','2018-04-2','2018-04-26',59)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('86','Clayton Mcguire','2018-01-2','2018-04-09',2952)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('87','Reece Larson','2018-03-2','2018-04-19',1081)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('88','Devin Wilkerson','2018-04-2','2018-04-25',108)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('89','Georgia Garner','2018-04-0','2018-04-22',416)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('90','Armand Maynard','2018-03-1','2018-03-14',292)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('91','Delilah Goodwin','2018-04-2','2018-04-26',168)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('92','Timothy Madden','2018-03-2','2018-04-24',1242)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('93','Ocean Bright','2018-04-2','2018-04-30',1012)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('94','Abigail Shaw','2018-04-1','2018-04-22',63)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('95','Sean Hinton','2018-03-1','2018-04-22',588)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('96','Tanner Parker','2018-03-2','2018-03-25',276)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('97','Hayfa Huffman','2018-01-0','2018-02-11',2232)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('98','Aileen Mckinney','2018-04-1','2018-04-20',168)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('99','Dominique West','2018-02-0','2018-04-13',2275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('100','Aretha Whitaker','2018-01-1','2018-03-07',2915)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('101','Maile Barr','2018-04-0','2018-04-20',589)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('102','Denton Meyers','2018-01-1','2018-02-11',2970)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('103','Gavin Ray','2018-04-2','2018-04-23',22)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('104','Callum Riggs','2018-03-1','2018-04-27',1638)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('105','Kathleen Gamble','2018-01-0','2018-02-26',1836)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('106','Virginia Bryant','2018-03-0','2018-04-20',510)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('107','Fay Guerra','2018-04-0','2018-04-27',1368)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('108','Fritz Levine','2018-03-3','2018-04-06',609)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('109','Branden Kirby','2018-02-2','2018-04-25',992)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('110','Vaughan Levine','2018-01-0','2018-04-03',5874)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('111','Alden Herrera','2018-02-1','2018-04-23',6762)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('112','Lael Henry','2018-03-1','2018-04-24',3444)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('113','Cleo Shepherd','2018-04-2','2018-04-28',252)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('114','Brianna Buckley','2018-02-0','2018-03-23',4794)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('115','Simone Jimenez','2018-03-0','2018-04-02',900)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('116','Macon Robertson','2018-02-1','2018-03-25',2640)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('117','Sybil Bowman','2018-02-1','2018-04-13',3969)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('118','Wing Crosby','2018-01-0','2018-01-25',357)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('119','Fallon Norton','2018-03-0','2018-04-15',4032)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('120','Alvin Mccormick','2018-02-2','2018-02-25',156)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('121','Daquan Franklin','2018-04-0','2018-04-16',1344)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('122','Rudyard Vang','2018-01-2','2018-02-14',1525)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('123','Amos Duke','2018-02-0','2018-03-04',2130)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('124','Idola Nguyen','2018-03-2','2018-04-04',712)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('125','Wesley Lynn','2018-04-2','2018-04-27',133)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('126','Miranda Cardenas','2018-03-1','2018-04-01',903)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('127','Willow Maddox','2018-01-0','2018-04-07',6324)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('128','Freya Osborne','2018-01-2','2018-04-16',2430)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('129','Anastasia Price','2018-04-2','2018-04-29',348)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('130','Gary Burch','2018-03-2','2018-03-30',153)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('131','Lamar Reid','2018-04-0','2018-04-15',996)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('132','Josiah Cherry','2018-03-0','2018-04-16',1426)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('133','Molly Stephens','2018-03-1','2018-03-25',153)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('134','Raja Rollins','2018-04-0','2018-04-27',114)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('135','Todd Harmon','2018-03-0','2018-04-03',850)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('136','Griffith Brown','2018-01-0','2018-02-01',1512)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('137','Leslie Vazquez','2018-01-0','2018-04-27',6490)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('138','Fatima Horton','2018-03-1','2018-04-22',1320)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('139','Hayley Simon','2018-03-1','2018-03-23',324)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('140','Dylan Prince','2018-03-1','2018-03-21',800)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('141','Brennan Bryant','2018-02-0','2018-04-10',189)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('142','Roanna Dyer','2018-03-1','2018-03-27',1152)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('143','Clayton Mills','2018-03-1','2018-04-14',35)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('144','Blossom Stafford','2018-03-0','2018-04-08',148)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('145','Lawrence Bray','2018-04-2','2018-04-20',12)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('146','Arden Torres','2018-03-1','2018-03-13',108)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('147','Brock Cunningham','2018-01-1','2018-02-18',2368)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('148','Ila Tate','2018-01-2','2018-04-26',192)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('149','Geraldine Tran','2018-02-0','2018-04-13',4752)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('150','Jamal Moss','2018-03-0','2018-04-25',3100)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('151','Rajah Mendoza','2018-04-2','2018-04-26',110)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('152','Adrienne Miranda','2018-01-0','2018-01-26',575)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('153','Hashim Coleman','2018-03-2','2018-04-09',1080)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('154','Jonah Guerrero','2018-03-1','2018-04-30',414)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('155','Flynn Rogers','2018-01-3','2018-03-06',2590)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('156','Nathan Avila','2018-02-1','2018-04-29',4235)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('157','Pandora Jarvis','2018-01-2','2018-02-13',468)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('158','Ferris Mcgee','2018-03-0','2018-03-24',1248)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('159','Priscilla Crane','2018-01-1','2018-03-05',2150)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('160','Matthew Martinez','2018-04-2','2018-04-22',71)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('161','Mira Hensley','2018-04-1','2018-04-13',24)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('162','Libby Wyatt','2018-03-1','2018-04-13',1296)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('163','Jin Hampton','2018-02-2','2018-03-16',44)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('164','Rooney Maynard','2018-03-1','2018-04-27',1504)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('165','Shellie Gamble','2018-02-0','2018-02-05',110)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('166','Thor Tanner','2018-03-0','2018-04-29',880)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('167','Pearl Gray','2018-02-0','2018-02-11',632)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('168','Shafira Mendoza','2018-01-2','2018-01-28',4)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('169','Fuller Le','2018-01-1','2018-01-31',378)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('170','Amethyst Lane','2018-03-2','2018-04-19',744)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('171','Aiko Gonzales','2018-04-1','2018-04-21',95)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('172','Sloane Tran','2018-04-2','2018-04-29',120)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('173','Naida Morris','2018-03-0','2018-03-22',1674)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('174','Whitney Foreman','2018-02-0','2018-03-22',4183)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('175','Jarrod Gomez','2018-01-1','2018-01-18',252)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('176','Jesse Mendoza','2018-04-1','2018-04-18',270)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('177','Miriam Petty','2018-04-1','2018-04-18',95)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('178','Ina Caldwell','2018-04-2','2018-04-30',117)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('179','Gabriel Payne','2018-01-1','2018-03-17',854)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('180','Briar Baird','2018-01-0','2018-01-11',63)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('181','Ethan House','2018-01-0','2018-04-01',7480)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('182','Warren Todd','2018-04-0','2018-04-08',279)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('183','Macy Tyler','2018-04-1','2018-04-13',32)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('184','Shoshana Padilla','2018-03-1','2018-03-21',264)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('185','Miriam Walls','2018-04-0','2018-04-22',1584)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('186','Kibo Bowman','2018-01-0','2018-04-15',3848)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('187','Lynn Molina','2018-03-2','2018-03-30',462)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('188','Jason Richardson','2018-02-2','2018-03-15',1564)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('189','Shelly Juarez','2018-04-1','2018-04-14',15)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('190','Aspen Cherry','2018-04-2','2018-04-28',252)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('191','Fulton Weiss','2018-01-0','2018-04-13',8282)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('192','Zoe Macdonald','2018-02-2','2018-03-06',384)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('193','Eve Maddox','2018-01-2','2018-03-05',1764)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('194','Rae Fuentes','2018-02-1','2018-04-17',4897)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('195','Anne Conrad','2018-04-2','2018-04-27',33)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('196','Meghan Greer','2018-03-2','2018-04-22',650)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('197','Noel Thornton','2018-01-1','2018-04-27',7344)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('198','Jack Valentine','2018-01-1','2018-01-19',45)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('199','Howard Sims','2018-03-1','2018-03-24',350)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('200','Conan Mckinney','2018-02-2','2018-03-14',595)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('201','Keiko Browning','2018-03-1','2018-03-28',1036)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('202','Richard Mendoza','2018-04-0','2018-04-15',270)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('203','Eagan Clayton','2018-04-0','2018-04-02',110)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('204','Lawrence Stewart','2018-03-2','2018-04-17',2231)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('205','Kamal Kent','2018-02-1','2018-04-08',275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('206','Orson Olson','2018-04-2','2018-04-30',30)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('207','Whilemina Fischer','2018-03-3','2018-04-07',639)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('208','Robert Salazar','2018-01-2','2018-02-17',2436)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('209','Kylee Kinney','2018-01-0','2018-01-11',979)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('210','Ria Vasquez','2018-03-1','2018-04-08',1365)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('211','Dante Hendricks','2018-02-1','2018-04-16',2665)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('212','Olga Lyons','2018-03-3','2018-04-24',1274)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('213','Nathan West','2018-01-0','2018-04-19',4080)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('214','Quinlan Mcgee','2018-04-1','2018-04-25',560)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('215','Garth Graves','2018-02-0','2018-02-28',1148)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('216','Yasir Valencia','2018-02-0','2018-04-22',1900)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('217','Sloane Cooley','2018-03-2','2018-04-18',1464)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('218','Tyrone Padilla','2018-02-0','2018-04-16',1898)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('219','Reuben White','2018-03-2','2018-04-20',1856)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('220','Cheyenne Patterson','2018-02-2','2018-04-25',5782)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('221','Lars Norman','2018-04-1','2018-04-14',84)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('222','Reagan Andrews','2018-02-1','2018-03-01',132)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('223','Shelby Wright','2018-03-1','2018-04-12',2070)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('224','Christian Fleming','2018-03-3','2018-04-15',306)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('225','Timon Petty','2018-02-2','2018-03-30',2940)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('226','Tana Barrera','2018-01-2','2018-01-31',402)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('227','Rafael Hawkins','2018-01-2','2018-04-03',4216)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('228','Emma Bass','2018-02-0','2018-03-14',3840)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('229','Charde Velez','2018-02-2','2018-04-26',6300)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('230','Dawn Love','2018-04-3','2018-04-30',19)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('231','Keane Perry','2018-03-2','2018-04-12',1254)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('232','Dolan Hopper','2018-02-0','2018-02-22',1584)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('233','Martha Wilkinson','2018-02-2','2018-03-02',275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('234','Olivia Townsend','2018-03-2','2018-04-01',385)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('235','Tyrone Castro','2018-02-2','2018-04-15',1372)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('236','Marny Ramsey','2018-03-1','2018-03-16',198)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('237','Yael Parsons','2018-02-2','2018-02-24',45)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('238','Shaeleigh Conrad','2018-02-0','2018-04-10',3968)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('239','Maisie Hale','2018-02-2','2018-03-15',1824)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('240','Ashely Grant','2018-01-0','2018-04-27',3270)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('241','Melyssa Sloan','2018-01-1','2018-01-16',324)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('242','Joel Maddox','2018-02-1','2018-04-12',3816)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('243','Benedict Noble','2018-04-2','2018-04-28',360)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('244','Audra Rodriguez','2018-02-1','2018-03-01',832)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('245','Ishmael Flores','2018-02-0','2018-02-11',350)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('246','Barbara Richards','2018-01-1','2018-02-24',2920)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('247','Coby Marks','2018-04-1','2018-04-27',493)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('248','Maggy Kirkland','2018-03-0','2018-04-26',3657)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('249','Garrison Ayala','2018-02-2','2018-04-15',4418)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('250','Wesley Davenport','2018-03-3','2018-04-15',1632)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('251','Deacon Cohen','2018-01-0','2018-01-13',156)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('252','Alan Taylor','2018-03-1','2018-03-27',110)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('253','Camilla Schmidt','2018-04-1','2018-04-24',840)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('254','Deirdre Alvarez','2018-01-2','2018-02-04',812)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('255','Evangeline Douglas','2018-04-2','2018-04-27',40)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('256','Tarik Love','2018-01-0','2018-01-23',1587)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('257','Willow Clarke','2018-02-0','2018-02-22',1134)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('258','Fuller Hudson','2018-02-0','2018-04-22',5625)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('259','Guinevere Gutierrez','2018-01-1','2018-03-09',3132)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('260','Kenyon Hampton','2018-02-1','2018-04-30',3150)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('261','Fleur Baird','2018-01-2','2018-02-05',350)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('262','Maryam Beach','2018-01-2','2018-02-12',1472)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('263','Reuben Dorsey','2018-04-0','2018-04-12',430)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('264','Mufutau Powers','2018-02-2','2018-03-31',1014)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('265','Joelle Sullivan','2018-04-2','2018-04-22',16)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('266','Isabella Rodriguez','2018-04-2','2018-04-27',128)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('267','Zane Walls','2018-03-2','2018-04-06',1386)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('268','Travis Morin','2018-01-0','2018-02-03',2175)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('269','Aristotle Stone','2018-02-0','2018-04-26',5698)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('270','Jackson Osborn','2018-03-0','2018-04-26',3355)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('271','Owen Gross','2018-02-1','2018-03-01',1666)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('272','Kaseem Boyle','2018-03-1','2018-04-07',1344)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('273','Finn Grimes','2018-01-1','2018-02-25',4277)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('274','Ira Wilkerson','2018-04-0','2018-04-30',2231)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('275','Blossom Glenn','2018-01-1','2018-04-24',3535)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('276','Wallace Whitaker','2018-04-2','2018-04-28',360)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('277','Jolene Buchanan','2018-01-2','2018-04-01',4047)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('278','Harper Hanson','2018-02-0','2018-02-15',357)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('279','Tarik Black','2018-02-1','2018-03-31',4268)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('280','Cameran Small','2018-04-2','2018-04-26',480)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('281','Madeline Parrish','2018-02-0','2018-03-27',2028)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('282','Justine Burks','2018-03-0','2018-04-12',3772)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('283','Gwendolyn Berger','2018-03-2','2018-04-12',1275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('284','Emery Ware','2018-01-2','2018-03-27',3422)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('285','Claudia Schneider','2018-02-1','2018-04-26',825)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('286','Dean Spencer','2018-03-1','2018-03-27',810)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('287','Troy Donovan','2018-03-2','2018-03-21',58)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('288','Bruno Cantu','2018-01-3','2018-03-20',49)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('289','Drake Barber','2018-01-0','2018-02-04',3168)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('290','Lacey Smith','2018-04-1','2018-04-21',441)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('291','Myles Riggs','2018-04-1','2018-04-26',780)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('292','Reece Strong','2018-01-2','2018-04-11',480)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('293','Hayden Rowland','2018-02-1','2018-02-27',518)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('294','Cain Eaton','2018-01-0','2018-01-09',125)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('295','Colorado Marshall','2018-01-2','2018-03-29',6200)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('296','Quinlan Juarez','2018-02-1','2018-03-10',280)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('297','Bryar Kaufman','2018-04-1','2018-04-22',216)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('298','Dahlia Sloan','2018-04-1','2018-04-18',240)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('299','Kelsey Barber','2018-01-2','2018-03-13',1222)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('300','Gregory Rollins','2018-03-0','2018-04-26',4312)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('301','Leila Gilmore','2018-02-0','2018-04-18',4970)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('302','Trevor Talley','2018-01-0','2018-02-07',1216)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('303','Mason Greer','2018-01-1','2018-02-22',1254)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('304','Preston Woods','2018-01-1','2018-02-02',935)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('305','Willa Camacho','2018-04-1','2018-04-24',50)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('306','Meredith Soto','2018-04-0','2018-04-21',1064)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('307','Ima Solis','2018-02-2','2018-03-23',2511)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('308','Violet Flynn','2018-02-2','2018-02-25',48)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('309','Shaine Marshall','2018-04-1','2018-04-21',500)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('310','Guy Dickerson','2018-01-2','2018-03-02',252)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('311','Chantale Benjamin','2018-04-1','2018-04-18',60)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('312','Charde Doyle','2018-02-1','2018-04-28',6120)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('313','Cherokee Foreman','2018-02-0','2018-02-11',244)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('314','Acton Meadows','2018-04-3','2018-04-30',26)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('315','Imani Copeland','2018-02-2','2018-04-19',4316)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('316','Whoopi Atkinson','2018-04-0','2018-04-20',1520)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('317','Lars Mcintyre','2018-01-0','2018-03-23',2128)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('318','Karen Lyons','2018-03-1','2018-04-26',1702)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('319','Carla Carr','2018-04-2','2018-04-24',120)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('320','Tatyana Kline','2018-02-0','2018-03-13',1292)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('321','Brennan Blair','2018-04-2','2018-04-30',60)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('322','Daniel Reyes','2018-03-2','2018-03-30',672)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('323','Jena Witt','2018-01-3','2018-04-07',1632)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('324','Chantale Wolf','2018-02-1','2018-04-16',2257)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('325','Drew Rich','2018-02-1','2018-03-27',1560)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('326','Kareem Nieves','2018-04-2','2018-04-25',132)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('327','Mason Hardy','2018-01-1','2018-01-16',212)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('328','Dale Knight','2018-03-3','2018-04-18',1349)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('329','May Bruce','2018-03-2','2018-04-02',234)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('330','Blaine Mcintyre','2018-02-2','2018-04-01',2418)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('331','Wesley Crosby','2018-01-0','2018-01-30',1219)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('332','Yoko Baird','2018-03-1','2018-04-19',374)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('333','Neil Arnold','2018-04-2','2018-04-25',192)


-- MechanicalLift
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Les chamoix','Sambuy-Seythenex', 1 ,450);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Ours','Sambuy-Seythenex', 1 ,60);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le dahut','Sambuy-Seythenex', 2 ,60);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le vin chaud','Sambuy-Seythenex', 2 ,60);

INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le commodore 3000','Les Saisies', 1,400);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Pays merveilleux','Les Saisies', 666 ,500);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le parigot','Les Saisies', 1 ,100);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le sucidaire','Les Saisies', 2 ,10);

INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le flocon','Crest-Volant', 1 ,250);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le yeti','Crest-Volant',2 , 20);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Chaud Asticot','Crest-Volant',2 ,20);

INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Luxor','Courchevel', 2 ,200);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('GiveMeMore','Courchevel', 3 ,200);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Touriste','Courchevel', 3, 200);

INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Genepy', 'Val Thorens', 3, 200);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('La folie douce', 'Val Thorens', 2, 250);

INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Les anglaises',  'Meribel', 2, 250);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('QueenEli',  'Meribel', 1, 560);


--AccessMechanicalLift


--MLGiveAccessToPiste


--Transport
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('The Magic School Bus',0,50,75)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Fortnite bus',0,50,50)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('C est pas sorcier',0,9,30)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('SOS fantomes',0,3,15)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Fast and Furious',0,15,20)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('L Agence tous risque',0,10,30)

INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Bumblebee',1,5,5)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Coccinelle',1,4,5)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Eleanor',1,2,5)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('K2000',1,1,2)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('De Lorean',1,2,5)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Batmobile',1,1,2)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('OuiOui',1,1,4)

INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Spectre',2,2,2)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Faucon noir',2,1,4)
INSERT INTO Transport(TransportID,TransportType,TransportPassengerNbr,TransportCapacityNbr) Values('Blackout',2,3,4)


--MakeTransport


--UseTransport


--TransportDeserveResort


--SkiClass


--Instructor
<<<<<<< HEAD
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Sebatian Cimes', 56);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('John Snow', 100);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Yunonothing Jonsnow ', 80);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Gerard aligege', 85);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Serge Papagali', 55);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Ali Baba', 12);
=======
insert into Instructor(InstructorName,ExperienceLevel) Values('Sebatian Cimes', 56);
insert into Instructor(InstructorName,ExperienceLevel) Values('John Snow ', 100);
insert into Instructor(InstructorName,ExperienceLevel) Values('Yunonothing Jonsnow ', 80);
insert into Instructor(InstructorName,ExperienceLevel) Values('Gerard aligege', 85);
insert into Instructor(InstructorName,ExperienceLevel) Values('Serge Papagali', 55);
insert into Instructor(InstructorName,ExperienceLevel) Values('Ali Baba', 12);
>>>>>>> ee015ea7dabc1d3c5f0f84c1438806bc1e5ecf2e

INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Guerin H Sauve', 46);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Gabrielle H Clavette', 78);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Lorde ', 35);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Joaquin Phoenix', 12);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Natalie Portman', 45);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Christopher Walken', 98);


<<<<<<< HEAD
-- https://rextester.com/l/sql_server_online_compiler
=======
--Pistes
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('La chartreuse', 2,500);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('Le genepy', 5,1500);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('Le druide', 4,600);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('Les cailloux', 5, 200);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('Arthouur', 1, 400);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('Serpentar', 3, 1700);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('La falaise', 6, 20);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('Le castor', 2, 1200);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values('Le fenouille', 2, 1800);
>>>>>>> ee015ea7dabc1d3c5f0f84c1438806bc1e5ecf2e
