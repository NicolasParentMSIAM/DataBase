-- DOMAINS
INSERT INTO Domain(DomainGPSPosition, nbrResorts) VALUES ('454535N, 63133E',1);
INSERT INTO Domain(DomainGPSPosition, nbrResorts) VALUES ('454546N, 63032E',2);
INSERT INTO Domain(DomainGPSPosition, nbrResorts) VALUES ('454100N, 63139E',3);


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
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Moe Tavern', '74  Rue de Verdun', 'Les Saisies', 490);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Moe Tavern', '54  boulevard Albin Durand', 'Courchevel', 110);
INSERT INTO Building(BuildingName,BuildingAdresse,SkiResortName,BuildingDailyPeople) VALUES ('Moe Tavern', '139  avenue Voltaire', 'Val Thorens', 150);
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
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Moe Tavern', '74  Rue de Verdun', 490, 'Beef Stroganoff, Beef Wellington, Caesar Salad');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Moe Tavern', '54  boulevard Albin Durand', 110, 'Chicken Marengo, Delmonico Steak, Eggs Benedict');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Moe Tavern', '139  avenue Voltaire', 150, 'Lobster Newburg, Peach Melba, Salisbury Steak');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Burger', '67  rue Bonneterie', 450, 'Luger Burger, Le Pigeon Burger, Double Animal Style');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Burger', '77  rue La Boetie', 130, 'The Original Burger, Whiskey King Burger, The Company Burger');
INSERT INTO Restaurant(BuildingName,BuildingAdresse,RstCapacity,RstMenu) VALUES ('Krusty Burger', '95  rue Gustave Eiffel', 440, 'Chargrilled Burger, Dyers Deep-Fried Burger, The Lola Burger');
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

--GoBuilding
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Adrien Babachat','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Batiste Chloups','Samurai Pizza Cats','40  rue du Faubourg National');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Seb Chabal','The Grand Budapest Hotel','91  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Romain Cordoba','Celio','98  rue des Coudriers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Sylvie Rodriguez','Super U','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Erica Brakebal','E. Leclerc','63  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Laura Calvez','The Plaza','80  place de Miremont');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Dak Prescott','Jules','7  Place Charles de Gaulle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Christian Pulisic','Decathlon','83  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Laurie Hernandez','Jules','117  rue Isambard');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Karl-Anthony Towns','Krusty Burger','67  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Joey Bosa','Decathlon','25  Place Napoleon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Mookie Betts','E. Leclerc','59  rue Sebastopol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ezekiel Elliott','The Grand Budapest Hotel','91  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Caeleb Dressel','Intersport','46  rue Michel Ange');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kylian Mbappe','Intersport','108  rue du Clair Bocage');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Auston Matthews','Krusty Krab','62  rue Reine Elisabeth');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Chloe Kim','Krusty Krab','62  rue Reine Elisabeth');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Giannis Antetokounmpo','Celio','59  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Harry Kane','Apple','70  rue Banaudon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Anthony Davis','Apple','88  rue de Geneve');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Mikaela Shrifrin','GO Sport','69  avenue de Bouvines');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Claressa Shields','E. Leclerc','69  rue du Château');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Bryce Harper','Casino','20  rue Beauvau');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Connor McDavid','Jules','94  rue des lieutemants Thomazo');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Evgenia Medvedeva','Super U','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jordan Spieth','Louis Vuitton','96  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Simone Biles','Celio','59  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Katie Ledecky','GO Sport','95  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Bruno Tucker','Gallerie Lafayette','50  rue de Penthievre');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Chantale Frank','Krusty Burger','141  Rue Hubert de Lisle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Quinn Owen','Louis Vuitton','96  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Evan Alexander','Celio','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Paloma Swanson','Decathlon','76  rue Lenotre');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Alvin Arnold','Celio','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Grant Lara','Chokey Chicken','86  rue des Nations Unies');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Uriel Puckett','Intersport','108  rue du Clair Bocage');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Phillip Oneil','GO Sport','894  Place du Jeu de Paume');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Octavius Walter','PIZZA PLANET','72  rue Leon Dierx');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Delilah Mccarthy','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Teegan Stanley','Apple','50  rue Jean-Monnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Graham Lawson','Apple','88  rue de Geneve');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Patrick Gentry','Super U','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jackson Wallace','Super U','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Joseph Brown','Krusty Burger','95  rue Gustave Eiffel');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Sasha Lester','Krusty Krab','62  rue Reine Elisabeth');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Anika Randolph','E. Leclerc','63  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Yoko Randolph','Tourist Office','44  rue Petite Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jasper Hoover','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Blossom Salinas','Krusty Burger','141  Rue Hubert de Lisle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Upton Wynn','Krusty Krab','23  rue Descartes');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Aimee Woodward','Krusty Burger','95  rue Gustave Eiffel');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Stuart Compton','Intersport','112  Place de la Madeleine');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Amela Hodges','Jules','127  Rue de Strasbourg');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Tyrone Harding','Decathlon','61  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ivory Sosa','Chokey Chicken','86  rue des Nations Unies');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Derek Stokes','Krusty Krab','54  Place de la Gare');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Demetrius Pennington','Moe Tavern','74  Rue de Verdun');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Reese Whitley','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Cole Snyder','PIZZA PLANET','60  rue Grande Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jenette Avery','Krusty Burger','77  rue La Boetie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Teegan Nichols','Jules','127  Rue de Strasbourg');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ivy Anthony','Louis Vuitton','96  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kelsie Mcpherson','PIZZA PLANET','60  rue Grande Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Upton Quinn','Super U','85  rue Goya');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Xyla Snow','Celio','85  rue Goya');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Amery Kim','The Grand Budapest Hotel','91  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('MacKensie Bailey','Celio','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kalia Koch','Krusty Krab','46  Rue Marie De Medicis');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Reece Larson','Caesars Palace','107  Place Napoleon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Devin Wilkerson','GO Sport','894  Place du Jeu de Paume');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Georgia Garner','Super U','53  Rue Frederic Chopin');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Armand Maynard','Super U','63  rue La Boetie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Delilah Goodwin','Krusty Burger','125  rue de Geneve');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Timothy Madden','GO Sport','37  rue de la Mare aux Carats');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ocean Bright','Jules','7  Place Charles de Gaulle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Abigail Shaw','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Sean Hinton','Krusty Krab','62  rue Reine Elisabeth');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Tanner Parker','Krusty Burger','125  rue de Geneve');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Hayfa Huffman','Fnac','113  Rue Bonnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Dominique West','E. Leclerc','63  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Maile Barr','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Denton Meyers','GO Sport','45  rue des Chaligny');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Gavin Ray','PIZZA PLANET','32  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Callum Riggs','Super U','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kathleen Gamble','Krusty Burger','141  Rue Hubert de Lisle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Virginia Bryant','Krusty Burger','67  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Fay Guerra','Decathlon','96  rue Sadi Carnot');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Fritz Levine','Decathlon','61  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Branden Kirby','Krusty Burger','77  rue La Boetie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Lael Henry','Hogwarts','46  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Cleo Shepherd','Apple','50  rue Jean-Monnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Brianna Buckley','GO Sport','69  avenue de Bouvines');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Simone Jimenez','Intersport','46  rue Michel Ange');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Macon Robertson','GO Sport','135  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Sybil Bowman','Decathlon','96  rue Sadi Carnot');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Fallon Norton','GO Sport','894  Place du Jeu de Paume');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Alvin Mccormick','Krusty Krab','23  rue Descartes');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Daquan Franklin','Decathlon','96  rue Sadi Carnot');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Rudyard Vang','GO Sport','95  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Idola Nguyen','Gallerie Lafayette','129  cours Jean Jaures');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Wesley Lynn','Casino','20  rue Beauvau');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Miranda Cardenas','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Willow Maddox','Moe Tavern','139  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Freya Osborne','PIZZA PLANET','60  rue Grande Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Anastasia Price','Apple','85  Place de la Madeleine');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Gary Burch','Rolex','74  Chemin Des Bateliers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Lamar Reid','Celio','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Molly Stephens','Moe Tavern','54  boulevard Albin Durand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Raja Rollins','PIZZA PLANET','72  rue Leon Dierx');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Todd Harmon','The Grand Budapest Hotel','91  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Griffith Brown','Super U','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Leslie Vazquez','Celio','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Fatima Horton','Jules','7  Place Charles de Gaulle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Hayley Simon','Intersport','112  Place de la Madeleine');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Dylan Prince','Super U','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Brennan Bryant','Moe Tavern','139  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Clayton Mills','Intersport','96  rue Petite Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Blossom Stafford','Apple','85  Place de la Madeleine');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Lawrence Bray','Celio','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Arden Torres','Samurai Pizza Cats','40  rue du Faubourg National');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Brock Cunningham','Krusty Krab','139  rue du Château');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ila Tate','Caesars Palace','107  Place Napoleon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Geraldine Tran','Super U','85  rue Goya');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jamal Moss','The Grand Budapest Hotel','91  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Rajah Mendoza','Krusty Krab','62  rue Reine Elisabeth');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Adrienne Miranda','Louis Vuitton','96  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Hashim Coleman','Fnac','113  Rue Bonnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jonah Guerrero','Intersport','112  Place de la Madeleine');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Flynn Rogers','Caesars Palace','107  Place Napoleon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Nathan Avila','The Plaza','80  place de Miremont');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Pandora Jarvis','Celio','59  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ferris Mcgee','Celio','63  rue La Boetie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Priscilla Crane','Caesars Palace','107  Place Napoleon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Matthew Martinez','Celio','85  rue Goya');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Mira Hensley','Tourist Office','125  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Libby Wyatt','Fnac','113  Rue Bonnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jin Hampton','Chokey Chicken','86  rue des Nations Unies');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Rooney Maynard','Tourist Office','73  rue La Boetie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Shellie Gamble','Samurai Pizza Cats','40  rue du Faubourg National');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Thor Tanner','Casino','83  rue des Coudriers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Pearl Gray','Moe Tavern','139  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Amethyst Lane','E. Leclerc','59  rue Sebastopol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Aiko Gonzales','Krusty Krab','54  Place de la Gare');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Sloane Tran','Samurai Pizza Cats','40  rue du Faubourg National');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Naida Morris','Tourist Office','47  rue Pierre De Coubertin');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Whitney Foreman','Jules','127  Rue de Strasbourg');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jarrod Gomez','GO Sport','95  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jesse Mendoza','Decathlon','61  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Miriam Petty','Celio','98  rue des Coudriers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ina Caldwell','Celio','85  rue Goya');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Gabriel Payne','E. Leclerc','29  rue de Lille');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Briar Baird','E. Leclerc','69  rue du Château');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ethan House','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Warren Todd','Tourist Office','134  boulevard de la Liberation');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Macy Tyler','Super U','59  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Shoshana Padilla','GO Sport','135  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Miriam Walls','Super U','85  rue Goya');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Lynn Molina','Tourist Office','134  boulevard de la Liberation');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Shelly Juarez','Krusty Krab','23  rue Descartes');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Aspen Cherry','Celio','59  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Fulton Weiss','Apple','85  Place de la Madeleine');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Zoe Macdonald','Casino','83  rue des Coudriers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Eve Maddox','Chokey Chicken','86  rue des Nations Unies');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Rae Fuentes','Decathlon','95  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Anne Conrad','Moe Tavern','74  Rue de Verdun');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Meghan Greer','Fnac','113  Rue Bonnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Noel Thornton','GO Sport','95  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jack Valentine','Krusty Krab','23  rue Descartes');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Conan Mckinney','GO Sport','135  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Keiko Browning','Xavier School','54  Rue de Strasbourg');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Richard Mendoza','Celio','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Eagan Clayton','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Lawrence Stewart','Intersport','96  rue Petite Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kamal Kent','Krusty Burger','141  Rue Hubert de Lisle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Orson Olson','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Whilemina Fischer','Moe Tavern','139  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Robert Salazar','PIZZA PLANET','72  rue Leon Dierx');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kylee Kinney','Jules','7  Place Charles de Gaulle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ria Vasquez','Casino','83  rue des Coudriers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Olga Lyons','Intersport','108  rue du Clair Bocage');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Nathan West','Decathlon','52  rue Leon Dierx');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Quinlan Mcgee','Jules','94  rue des lieutemants Thomazo');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Garth Graves','E. Leclerc','69  rue du Château');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Yasir Valencia','Caesars Palace','107  Place Napoleon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Tyrone Padilla','Hotel Transylvania','41  Rue de la Pompe');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Reuben White','Krusty Krab','139  rue du Château');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Lars Norman','GO Sport','45  rue des Chaligny');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Reagan Andrews','Louis Vuitton','96  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Shelby Wright','The Plaza','80  place de Miremont');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Christian Fleming','Krusty Burger','95  rue Gustave Eiffel');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Timon Petty','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Tana Barrera','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Rafael Hawkins','Fnac','113  Rue Bonnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Emma Bass','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Charde Velez','Super U','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Dawn Love','Tourist Office','47  rue Pierre De Coubertin');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Keane Perry','Tourist Office','44  rue Petite Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Dolan Hopper','Jules','117  rue Isambard');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Martha Wilkinson','Celio','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Olivia Townsend','Tourist Office','47  rue Pierre De Coubertin');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Tyrone Castro','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Marny Ramsey','Louis Vuitton','69  rue du General Ailleret');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Shaeleigh Conrad','Celio','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Maisie Hale','Krusty Krab','46  Rue Marie De Medicis');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ashely Grant','GO Sport','134  rue Marguerite');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Melyssa Sloan','Apple','85  Place de la Madeleine');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Joel Maddox','Super U','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Benedict Noble','Decathlon','25  Place Napoleon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Audra Rodriguez','Celio','59  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ishmael Flores','Celio','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Barbara Richards','Moe Tavern','139  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Coby Marks','GO Sport','45  rue des Chaligny');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Maggy Kirkland','Decathlon','83  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Garrison Ayala','Krusty Krab','54  Place de la Gare');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Wesley Davenport','PIZZA PLANET','110  Chemin des Bateliers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Deacon Cohen','Super U','59  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Alan Taylor','Krusty Krab','62  rue Reine Elisabeth');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Camilla Schmidt','Decathlon','25  Place Napoleon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Deirdre Alvarez','Decathlon','96  rue Sadi Carnot');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Tarik Love','Louis Vuitton','65  boulevard Aristide Briand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Willow Clarke','The Grand Budapest Hotel','91  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Fuller Hudson','GO Sport','135  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Guinevere Gutierrez','E. Leclerc','69  rue du Château');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kenyon Hampton','GO Sport','134  rue Marguerite');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Fleur Baird','Apple','70  rue Banaudon');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Maryam Beach','Helicopter renting','91  rue Nationale');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Reuben Dorsey','GO Sport','37  rue de la Mare aux Carats');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Mufutau Powers','PIZZA PLANET','110  Chemin des Bateliers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Joelle Sullivan','Helicopter renting','91  rue Nationale');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Isabella Rodriguez','GO Sport','45  rue des Chaligny');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Zane Walls','GO Sport','95  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Travis Morin','Decathlon','76  rue Lenotre');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jackson Osborn','Decathlon','52  rue Leon Dierx');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kaseem Boyle','Fnac','113  Rue Bonnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Finn Grimes','PIZZA PLANET','110  Chemin des Bateliers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ira Wilkerson','Super U','85  rue Goya');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Blossom Glenn','Xavier School','54  Rue de Strasbourg');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Wallace Whitaker','Jules','117  rue Isambard');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jolene Buchanan','Krusty Burger','67  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Harper Hanson','E. Leclerc','69  rue du Château');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Tarik Black','Louis Vuitton','96  Avenue des Tuileries');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Cameran Small','Super U','134  Square de la Couronne');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Madeline Parrish','Tourist Office','73  rue La Boetie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Justine Burks','PIZZA PLANET','32  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Gwendolyn Berger','GO Sport','134  rue Marguerite');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Emery Ware','Super U','98  rue des Coudriers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Claudia Schneider','GO Sport','69  avenue de Bouvines');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Dean Spencer','GO Sport','37  rue de la Mare aux Carats');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Troy Donovan','Jules','127  Rue de Strasbourg');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Bruno Cantu','Krusty Burger','67  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Drake Barber','Rolex','74  Chemin Des Bateliers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Lacey Smith','Decathlon','61  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Hayden Rowland','Chokey Chicken','86  rue des Nations Unies');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Cain Eaton','Tourist Office','44  rue Petite Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Colorado Marshall','Gallerie Lafayette','50  rue de Penthievre');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Quinlan Juarez','PIZZA PLANET','110  Chemin des Bateliers');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Bryar Kaufman','GO Sport','95  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Dahlia Sloan','The Grand Budapest Hotel','91  Chemin Du Lavarin Sud');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kelsey Barber','Krusty Krab','54  Place de la Gare');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Gregory Rollins','Decathlon','76  rue Lenotre');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Leila Gilmore','Krusty Krab','46  Rue Marie De Medicis');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Trevor Talley','Casino','95  Avenue Millies Lacroix');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Mason Greer','PIZZA PLANET','60  rue Grande Fusterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Preston Woods','Intersport','55  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Willa Camacho','Jules','117  rue Isambard');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Meredith Soto','Intersport','108  rue du Clair Bocage');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Ima Solis','Moe Tavern','54  boulevard Albin Durand');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Shaine Marshall','Krusty Burger','67  rue Bonneterie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Guy Dickerson','Krusty Burger','141  Rue Hubert de Lisle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Chantale Benjamin','Krusty Krab','23  rue Descartes');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Charde Doyle','Jules','127  Rue de Strasbourg');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Acton Meadows','Decathlon','83  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Imani Copeland','Decathlon','76  rue Lenotre');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Whoopi Atkinson','GO Sport','134  rue Marguerite');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Lars Mcintyre','GO Sport','95  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Karen Lyons','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Carla Carr','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Tatyana Kline','E. Leclerc','69  rue du Château');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Brennan Blair','Jules','7  Place Charles de Gaulle');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Daniel Reyes','Gallerie Lafayette','129  cours Jean Jaures');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Jena Witt','Xavier School','54  Rue de Strasbourg');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Chantale Wolf','Tourist Office','125  avenue Voltaire');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Drew Rich','Tourist Office','73  rue La Boetie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Kareem Nieves','Krusty Burger','77  rue La Boetie');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Mason Hardy','Intersport','112  Place de la Madeleine');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Dale Knight','Intersport','108  rue du Clair Bocage');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('May Bruce','Fnac','113  Rue Bonnet');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Blaine Mcintyre','Super U','59  rue de Groussay');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Wesley Crosby','Tourist Office','79  Rue St Ferreol');
INSERT INTO GoBuilding(CustomerName,BuildingName,BuildingAdresse) VALUES ('Yoko Baird','Hogwarts','46  rue Bonneterie');


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
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('1','Adrien Babachat','2018-01-1','2018-03-24',6612)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('2','Batiste Chloups','2018-04-1','2018-04-21',275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('3','Matthieu Laurendeau','2018-01-1','2018-03-12',4686)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('4','Seb Chabal','2018-01-1','2018-03-14',1650)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('5','Romain Cordoba','2018-01-1','2018-02-19',3185)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('6','Louis CK','2018-01-2','2018-04-07',6862)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('7','Sylvie Rodriguez','2018-03-1','2018-03-25',736)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('8','Erica Brakebal','2018-02-1','2018-03-11',1443)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('9','Laura Calvez','2018-02-1','2018-04-19',4158)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('10','Carlos Correa','2018-01-2','2018-04-10',5680)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('11','Dak Prescott','2018-03-1','2018-04-11',1500)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('12','Christian Pulisic','2018-04-1','2018-04-19',129)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('13','Laurie Hernandez','2018-02-1','2018-03-29',153)
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
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('30','Connor McDavid','2018-03-1','2018-04-24',3657)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('31','Evgenia Medvedeva','2018-01-1','2018-03-07',5824)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('32','Jordan Spieth','2018-02-1','2018-02-26',95)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('33','Simone Biles','2018-03-2','2018-04-29',3822)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('34','Katie Ledecky','2018-01-2','2018-03-14',4998)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('35','Bruno Tucker','2018-04-1','2018-04-30',162)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('36','Chantale Frank','2018-03-1','2018-03-30',276)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('37','Quinn Owen','2018-03-1','2018-04-17',1288)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('38','Evan Alexander','2018-03-2','2018-04-25',1410)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('39','Paloma Swanson','2018-04-2','2018-04-25',486)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('40','Alvin Arnold','2018-04-1','2018-04-29',108)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('41','Xenos Sampson','2018-01-2','2018-03-27',630)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('42','Grant Lara','2018-02-1','2018-03-06',1826)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('43','Nasim Dawson','2018-04-2','2018-04-29',96)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('44','Uriel Puckett','2018-01-1','2018-04-09',8064)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('45','Peter Tyson','2018-01-2','2018-03-27',434)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('46','Kadeem Bennett','2018-02-2','2018-03-07',480)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('47','Phillip Oneil','2018-04-1','2018-04-24',928)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('48','Octavius Walter','2018-03-1','2018-04-10',288)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('49','Keane Leblanc','2018-04-1','2018-04-19',384)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('50','Delilah Mccarthy','2018-03-2','2018-03-25',528)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('51','Teegan Stanley','2018-01-1','2018-01-07',64)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('52','Graham Lawson','2018-04-2','2018-04-26',89)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('53','Patrick Gentry','2018-02-2','2018-03-16',1037)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('54','Jackson Wallace','2018-03-1','2018-04-28',920)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('55','Thane Wolfe','2018-02-1','2018-03-27',2132)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('56','Joseph Brown','2018-01-1','2018-03-23',4320)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('57','Sasha Lester','2018-02-1','2018-02-26',17)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('58','Anika Randolph','2018-01-1','2018-04-22',10640)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('59','Yoko Randolph','2018-03-2','2018-04-04',511)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('60','Jasper Hoover','2018-01-1','2018-03-12',612)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('61','Blossom Salinas','2018-01-1','2018-02-09',3096)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('62','Upton Wynn','2018-01-1','2018-04-28',4860)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('63','Shoshana Carpenter','2018-02-1','2018-03-08',2508)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('64','Karleigh Jackson','2018-01-2','2018-04-25',7007)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('65','Yoko Vaughn','2018-03-3','2018-04-05',144)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('66','Aimee Woodward','2018-03-1','2018-04-10',2856)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('67','Stuart Compton','2018-02-2','2018-04-12',2548)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('68','Amela Hodges','2018-04-2','2018-04-27',76)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('69','Tyrone Harding','2018-03-1','2018-04-01',2592)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('70','Ivory Sosa','2018-03-1','2018-04-19',1296)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('71','Derek Stokes','2018-04-2','2018-04-28',216)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('72','Demetrius Pennington','2018-02-2','2018-04-08',3572)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('73','Reese Whitley','2018-02-1','2018-04-14',1568)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('74','Cole Snyder','2018-02-2','2018-04-03',2100)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('75','Jenette Avery','2018-03-1','2018-04-11',2970)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('76','Teegan Nichols','2018-02-1','2018-03-14',1155)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('77','Hyatt Sherman','2018-02-1','2018-04-29',3240)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('78','Ivy Anthony','2018-01-1','2018-02-20',1800)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('79','Kelsie Mcpherson','2018-02-2','2018-03-27',1595)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('80','Upton Quinn','2018-03-1','2018-04-12',2160)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('81','Xyla Snow','2018-03-2','2018-04-10',861)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('82','Amery Kim','2018-03-1','2018-04-14',1672)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('83','Quinn Marks','2018-03-2','2018-04-30',1804)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('84','MacKensie Bailey','2018-01-1','2018-03-13',1512)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('85','Kalia Koch','2018-04-2','2018-04-26',59)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('86','Clayton Mcguire','2018-01-2','2018-04-09',2952)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('87','Reece Larson','2018-03-2','2018-04-19',1081)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('88','Devin Wilkerson','2018-04-2','2018-04-25',108)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('89','Georgia Garner','2018-04-1','2018-04-22',416)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('90','Armand Maynard','2018-03-1','2018-03-14',292)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('91','Delilah Goodwin','2018-04-2','2018-04-26',168)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('92','Timothy Madden','2018-03-2','2018-04-24',1242)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('93','Ocean Bright','2018-04-2','2018-04-30',1012)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('94','Abigail Shaw','2018-04-1','2018-04-22',63)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('95','Sean Hinton','2018-03-1','2018-04-22',588)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('96','Tanner Parker','2018-03-2','2018-03-25',276)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('97','Hayfa Huffman','2018-01-1','2018-02-11',2232)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('98','Aileen Mckinney','2018-04-1','2018-04-20',168)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('99','Dominique West','2018-02-1','2018-04-13',2275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('100','Aretha Whitaker','2018-01-1','2018-03-07',2915)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('101','Maile Barr','2018-04-1','2018-04-20',589)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('102','Denton Meyers','2018-01-1','2018-02-11',2970)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('103','Gavin Ray','2018-04-2','2018-04-23',22)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('104','Callum Riggs','2018-03-1','2018-04-27',1638)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('105','Kathleen Gamble','2018-01-1','2018-02-26',1836)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('106','Virginia Bryant','2018-03-1','2018-04-20',510)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('107','Fay Guerra','2018-04-1','2018-04-27',1368)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('108','Fritz Levine','2018-03-3','2018-04-06',609)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('109','Branden Kirby','2018-02-2','2018-04-25',992)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('110','Vaughan Levine','2018-01-1','2018-04-03',5874)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('111','Alden Herrera','2018-02-1','2018-04-23',6762)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('112','Lael Henry','2018-03-1','2018-04-24',3444)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('113','Cleo Shepherd','2018-04-2','2018-04-28',252)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('114','Brianna Buckley','2018-02-1','2018-03-23',4794)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('115','Simone Jimenez','2018-03-1','2018-04-02',900)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('116','Macon Robertson','2018-02-1','2018-03-25',2640)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('117','Sybil Bowman','2018-02-1','2018-04-13',3969)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('118','Wing Crosby','2018-01-1','2018-01-25',357)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('119','Fallon Norton','2018-03-1','2018-04-15',4032)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('120','Alvin Mccormick','2018-02-2','2018-02-25',156)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('121','Daquan Franklin','2018-04-1','2018-04-16',1344)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('122','Rudyard Vang','2018-01-2','2018-02-14',1525)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('123','Amos Duke','2018-02-1','2018-03-04',2130)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('124','Idola Nguyen','2018-03-2','2018-04-04',712)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('125','Wesley Lynn','2018-04-2','2018-04-27',133)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('126','Miranda Cardenas','2018-03-1','2018-04-01',903)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('127','Willow Maddox','2018-01-1','2018-04-07',6324)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('128','Freya Osborne','2018-01-2','2018-04-16',2430)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('129','Anastasia Price','2018-04-2','2018-04-29',348)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('130','Gary Burch','2018-03-2','2018-03-30',153)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('131','Lamar Reid','2018-04-1','2018-04-15',996)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('132','Josiah Cherry','2018-03-1','2018-04-16',1426)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('133','Molly Stephens','2018-03-1','2018-03-25',153)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('134','Raja Rollins','2018-04-1','2018-04-27',114)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('135','Todd Harmon','2018-03-1','2018-04-03',850)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('136','Griffith Brown','2018-01-1','2018-02-01',1512)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('137','Leslie Vazquez','2018-01-1','2018-04-27',6490)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('138','Fatima Horton','2018-03-1','2018-04-22',1320)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('139','Hayley Simon','2018-03-1','2018-03-23',324)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('140','Dylan Prince','2018-03-1','2018-03-21',800)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('141','Brennan Bryant','2018-02-1','2018-04-10',189)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('142','Roanna Dyer','2018-03-1','2018-03-27',1152)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('143','Clayton Mills','2018-03-1','2018-04-14',35)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('144','Blossom Stafford','2018-03-1','2018-04-08',148)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('145','Lawrence Bray','2018-04-2','2018-04-20',12)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('146','Arden Torres','2018-03-1','2018-03-13',108)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('147','Brock Cunningham','2018-01-1','2018-02-18',2368)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('148','Ila Tate','2018-01-2','2018-04-26',192)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('149','Geraldine Tran','2018-02-1','2018-04-13',4752)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('150','Jamal Moss','2018-03-1','2018-04-25',3100)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('151','Rajah Mendoza','2018-04-2','2018-04-26',110)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('152','Adrienne Miranda','2018-01-1','2018-01-26',575)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('153','Hashim Coleman','2018-03-2','2018-04-09',1080)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('154','Jonah Guerrero','2018-03-1','2018-04-30',414)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('155','Flynn Rogers','2018-01-3','2018-03-06',2590)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('156','Nathan Avila','2018-02-1','2018-04-29',4235)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('157','Pandora Jarvis','2018-01-2','2018-02-13',468)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('158','Ferris Mcgee','2018-03-1','2018-03-24',1248)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('159','Priscilla Crane','2018-01-1','2018-03-05',2150)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('160','Matthew Martinez','2018-04-2','2018-04-22',71)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('161','Mira Hensley','2018-04-1','2018-04-13',24)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('162','Libby Wyatt','2018-03-1','2018-04-13',1296)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('163','Jin Hampton','2018-02-2','2018-03-16',44)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('164','Rooney Maynard','2018-03-1','2018-04-27',1504)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('165','Shellie Gamble','2018-02-1','2018-02-05',110)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('166','Thor Tanner','2018-03-1','2018-04-29',880)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('167','Pearl Gray','2018-02-1','2018-02-11',632)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('168','Shafira Mendoza','2018-01-2','2018-01-28',4)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('169','Fuller Le','2018-01-1','2018-01-31',378)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('170','Amethyst Lane','2018-03-2','2018-04-19',744)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('171','Aiko Gonzales','2018-04-1','2018-04-21',95)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('172','Sloane Tran','2018-04-2','2018-04-29',120)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('173','Naida Morris','2018-03-1','2018-03-22',1674)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('174','Whitney Foreman','2018-02-1','2018-03-22',4183)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('175','Jarrod Gomez','2018-01-1','2018-01-18',252)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('176','Jesse Mendoza','2018-04-1','2018-04-18',270)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('177','Miriam Petty','2018-04-1','2018-04-18',95)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('178','Ina Caldwell','2018-04-2','2018-04-30',117)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('179','Gabriel Payne','2018-01-1','2018-03-17',854)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('180','Briar Baird','2018-01-1','2018-01-11',63)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('181','Ethan House','2018-01-1','2018-04-01',7480)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('182','Warren Todd','2018-04-1','2018-04-08',279)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('183','Macy Tyler','2018-04-1','2018-04-13',32)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('184','Shoshana Padilla','2018-03-1','2018-03-21',264)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('185','Miriam Walls','2018-04-1','2018-04-22',1584)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('186','Kibo Bowman','2018-01-1','2018-04-15',3848)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('187','Lynn Molina','2018-03-2','2018-03-30',462)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('188','Jason Richardson','2018-02-2','2018-03-15',1564)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('189','Shelly Juarez','2018-04-1','2018-04-14',15)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('190','Aspen Cherry','2018-04-2','2018-04-28',252)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('191','Fulton Weiss','2018-01-1','2018-04-13',8282)
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
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('202','Richard Mendoza','2018-04-1','2018-04-15',270)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('203','Eagan Clayton','2018-04-1','2018-04-02',110)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('204','Lawrence Stewart','2018-03-2','2018-04-17',2231)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('205','Kamal Kent','2018-02-1','2018-04-08',275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('206','Orson Olson','2018-04-2','2018-04-30',30)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('207','Whilemina Fischer','2018-03-3','2018-04-07',639)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('208','Robert Salazar','2018-01-2','2018-02-17',2436)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('209','Kylee Kinney','2018-01-1','2018-01-11',979)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('210','Ria Vasquez','2018-03-1','2018-04-08',1365)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('211','Dante Hendricks','2018-02-1','2018-04-16',2665)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('212','Olga Lyons','2018-03-3','2018-04-24',1274)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('213','Nathan West','2018-01-1','2018-04-19',4080)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('214','Quinlan Mcgee','2018-04-1','2018-04-25',560)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('215','Garth Graves','2018-02-1','2018-02-28',1148)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('216','Yasir Valencia','2018-02-1','2018-04-22',1900)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('217','Sloane Cooley','2018-03-2','2018-04-18',1464)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('218','Tyrone Padilla','2018-02-1','2018-04-16',1898)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('219','Reuben White','2018-03-2','2018-04-20',1856)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('220','Cheyenne Patterson','2018-02-2','2018-04-25',5782)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('221','Lars Norman','2018-04-1','2018-04-14',84)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('222','Reagan Andrews','2018-02-1','2018-03-01',132)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('223','Shelby Wright','2018-03-1','2018-04-12',2070)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('224','Christian Fleming','2018-03-3','2018-04-15',306)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('225','Timon Petty','2018-02-2','2018-03-30',2940)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('226','Tana Barrera','2018-01-2','2018-01-31',402)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('227','Rafael Hawkins','2018-01-2','2018-04-03',4216)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('228','Emma Bass','2018-02-1','2018-03-14',3840)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('229','Charde Velez','2018-02-2','2018-04-26',6300)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('230','Dawn Love','2018-04-3','2018-04-30',19)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('231','Keane Perry','2018-03-2','2018-04-12',1254)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('232','Dolan Hopper','2018-02-1','2018-02-22',1584)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('233','Martha Wilkinson','2018-02-2','2018-03-02',275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('234','Olivia Townsend','2018-03-2','2018-04-01',385)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('235','Tyrone Castro','2018-02-2','2018-04-15',1372)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('236','Marny Ramsey','2018-03-1','2018-03-16',198)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('237','Yael Parsons','2018-02-2','2018-02-24',45)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('238','Shaeleigh Conrad','2018-02-1','2018-04-10',3968)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('239','Maisie Hale','2018-02-2','2018-03-15',1824)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('240','Ashely Grant','2018-01-1','2018-04-27',3270)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('241','Melyssa Sloan','2018-01-1','2018-01-16',324)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('242','Joel Maddox','2018-02-1','2018-04-12',3816)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('243','Benedict Noble','2018-04-2','2018-04-28',360)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('244','Audra Rodriguez','2018-02-1','2018-03-01',832)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('245','Ishmael Flores','2018-02-1','2018-02-11',350)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('246','Barbara Richards','2018-01-1','2018-02-24',2920)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('247','Coby Marks','2018-04-1','2018-04-27',493)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('248','Maggy Kirkland','2018-03-1','2018-04-26',3657)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('249','Garrison Ayala','2018-02-2','2018-04-15',4418)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('250','Wesley Davenport','2018-03-3','2018-04-15',1632)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('251','Deacon Cohen','2018-01-1','2018-01-13',156)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('252','Alan Taylor','2018-03-1','2018-03-27',110)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('253','Camilla Schmidt','2018-04-1','2018-04-24',840)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('254','Deirdre Alvarez','2018-01-2','2018-02-04',812)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('255','Evangeline Douglas','2018-04-2','2018-04-27',40)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('256','Tarik Love','2018-01-1','2018-01-23',1587)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('257','Willow Clarke','2018-02-1','2018-02-22',1134)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('258','Fuller Hudson','2018-02-1','2018-04-22',5625)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('259','Guinevere Gutierrez','2018-01-1','2018-03-09',3132)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('260','Kenyon Hampton','2018-02-1','2018-04-30',3150)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('261','Fleur Baird','2018-01-2','2018-02-05',350)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('262','Maryam Beach','2018-01-2','2018-02-12',1472)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('263','Reuben Dorsey','2018-04-1','2018-04-12',430)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('264','Mufutau Powers','2018-02-2','2018-03-31',1014)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('265','Joelle Sullivan','2018-04-2','2018-04-22',16)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('266','Isabella Rodriguez','2018-04-2','2018-04-27',128)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('267','Zane Walls','2018-03-2','2018-04-06',1386)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('268','Travis Morin','2018-01-1','2018-02-03',2175)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('269','Aristotle Stone','2018-02-1','2018-04-26',5698)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('270','Jackson Osborn','2018-03-1','2018-04-26',3355)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('271','Owen Gross','2018-02-1','2018-03-01',1666)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('272','Kaseem Boyle','2018-03-1','2018-04-07',1344)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('273','Finn Grimes','2018-01-1','2018-02-25',4277)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('274','Ira Wilkerson','2018-04-1','2018-04-30',2231)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('275','Blossom Glenn','2018-01-1','2018-04-24',3535)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('276','Wallace Whitaker','2018-04-2','2018-04-28',360)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('277','Jolene Buchanan','2018-01-2','2018-04-01',4047)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('278','Harper Hanson','2018-02-1','2018-02-15',357)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('279','Tarik Black','2018-02-1','2018-03-31',4268)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('280','Cameran Small','2018-04-2','2018-04-26',480)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('281','Madeline Parrish','2018-02-1','2018-03-27',2028)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('282','Justine Burks','2018-03-1','2018-04-12',3772)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('283','Gwendolyn Berger','2018-03-2','2018-04-12',1275)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('284','Emery Ware','2018-01-2','2018-03-27',3422)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('285','Claudia Schneider','2018-02-1','2018-04-26',825)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('286','Dean Spencer','2018-03-1','2018-03-27',810)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('287','Troy Donovan','2018-03-2','2018-03-21',58)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('288','Bruno Cantu','2018-01-3','2018-03-20',49)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('289','Drake Barber','2018-01-1','2018-02-04',3168)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('290','Lacey Smith','2018-04-1','2018-04-21',441)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('291','Myles Riggs','2018-04-1','2018-04-26',780)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('292','Reece Strong','2018-01-2','2018-04-11',480)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('293','Hayden Rowland','2018-02-1','2018-02-27',518)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('294','Cain Eaton','2018-01-1','2018-01-09',125)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('295','Colorado Marshall','2018-01-2','2018-03-29',6200)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('296','Quinlan Juarez','2018-02-1','2018-03-10',280)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('297','Bryar Kaufman','2018-04-1','2018-04-22',216)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('298','Dahlia Sloan','2018-04-1','2018-04-18',240)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('299','Kelsey Barber','2018-01-2','2018-03-13',1222)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('300','Gregory Rollins','2018-03-1','2018-04-26',4312)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('301','Leila Gilmore','2018-02-1','2018-04-18',4970)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('302','Trevor Talley','2018-01-1','2018-02-07',1216)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('303','Mason Greer','2018-01-1','2018-02-22',1254)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('304','Preston Woods','2018-01-1','2018-02-02',935)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('305','Willa Camacho','2018-04-1','2018-04-24',50)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('306','Meredith Soto','2018-04-1','2018-04-21',1064)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('307','Ima Solis','2018-02-2','2018-03-23',2511)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('308','Violet Flynn','2018-02-2','2018-02-25',48)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('309','Shaine Marshall','2018-04-1','2018-04-21',500)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('310','Guy Dickerson','2018-01-2','2018-03-02',252)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('311','Chantale Benjamin','2018-04-1','2018-04-18',60)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('312','Charde Doyle','2018-02-1','2018-04-28',6120)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('313','Cherokee Foreman','2018-02-1','2018-02-11',244)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('314','Acton Meadows','2018-04-3','2018-04-30',26)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('315','Imani Copeland','2018-02-2','2018-04-19',4316)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('316','Whoopi Atkinson','2018-04-1','2018-04-20',1520)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('317','Lars Mcintyre','2018-01-1','2018-03-23',2128)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('318','Karen Lyons','2018-03-1','2018-04-26',1702)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('319','Carla Carr','2018-04-2','2018-04-24',120)
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('320','Tatyana Kline','2018-02-1','2018-03-13',1292)
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
INSERT INTO SkiPass(SkiPassID,CustomerName,SkiStartDate,SkiEndDate,SPPrice) VALUES ('331','Wesley Crosby','2018-01-1','2018-01-30',1219)
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
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('GiveMeMore','Courchevel', 3 ,75);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Touriste','Courchevel', 2, 100);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Water','Courchevel', 1, 450);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Truck','Courchevel', 3, 100);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Falaise','Courchevel', 2, 150);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Tyrolienne','Courchevel', 3, 200);

INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Genepy', 'Val Thorens', 3, 200);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('La folie douce', 'Val Thorens', 1, 250);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('La Classique', 'Val Thorens', 2, 125);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Splendide', 'Val Thorens', 3, 60);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Grandiose', 'Val Thorens', 2, 10);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Les oeufs', 'Val Thorens', 1, 15);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Jandri', 'Val Thorens', 2, 150);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le 6 places', 'Val Thorens', 3, 6);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Le Fast', 'Val Thorens', 2, 200);

INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('Les anglaises',  'Meribel', 2, 250);
INSERT INTO MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ('QueenEli',  'Meribel', 1, 560);


--AccessMechanicalLift
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','1');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('GiveMeMore','2');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','3');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','4');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','5');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','6');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','7');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le sucidaire','8');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','9');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','10');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','11');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','12');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','13');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','14');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','15');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Grandiose','16');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','17');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','18');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','19');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','20');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','23');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Splendide','24');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','25');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','26');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','27');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','28');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le sucidaire','30');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','31');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','34');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','35');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','36');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','37');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','38');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','39');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','42');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','43');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','44');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','46');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','48');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','49');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','50');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','51');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','52');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','53');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','54');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','55');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','56');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','57');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','58');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La folie douce','59');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','60');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','61');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','62');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','63');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Ours','64');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Genepy','68');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','69');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','70');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','71');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','72');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La folie douce','73');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','74');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','75');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','76');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','77');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','78');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','79');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Genepy','80');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','81');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','82');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','83');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','84');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','85');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','86');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','87');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('GiveMeMore','88');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','89');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','91');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','92');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','93');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Ours','94');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Genepy','95');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Ours','96');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le parigot','97');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','98');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','100');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','101');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','102');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','103');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','104');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('GiveMeMore','105');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Grandiose','106');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','107');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','108');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','109');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','110');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','113');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les oeufs','114');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','116');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les oeufs','117');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','119');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','120');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','121');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Ours','122');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','123');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','124');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','125');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La Classique','126');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','127');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Ours','128');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','129');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les oeufs','130');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','131');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','133');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les oeufs','134');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','135');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Genepy','136');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Grandiose','137');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','138');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','141');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Grandiose','142');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','143');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La Classique','145');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','147');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','148');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','149');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','150');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','151');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','152');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le parigot','153');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Ours','155');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','156');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','157');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','158');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','159');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','160');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le parigot','161');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','162');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','163');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','164');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','165');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Grandiose','169');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','171');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','172');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Grandiose','174');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','176');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La folie douce','177');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','178');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La folie douce','179');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('GiveMeMore','180');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','181');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','182');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','183');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','184');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','185');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','186');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','187');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les oeufs','188');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','189');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','190');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','191');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','192');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Splendide','193');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','194');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','195');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','196');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','197');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','199');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','200');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le sucidaire','201');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','203');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','204');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','205');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','206');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','210');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','211');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','212');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','213');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','214');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','220');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','221');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','222');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('GiveMeMore','223');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les oeufs','224');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Grandiose','227');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Ours','228');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','229');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La Classique','230');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','232');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','234');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Genepy','235');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','236');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('GiveMeMore','237');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','238');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','239');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','240');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','242');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le parigot','243');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les chamoix','244');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','245');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','246');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','248');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','249');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','250');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','251');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','252');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','253');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','254');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Pays merveilleux','256');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le parigot','257');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','258');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','259');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Genepy','260');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','262');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','264');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','265');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Splendide','266');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','267');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','268');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','269');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','270');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','271');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','272');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les oeufs','273');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','274');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','275');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','277');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','278');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','279');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','280');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Falaise','282');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','283');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','284');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','285');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','286');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le flocon','287');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','288');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le 6 places','289');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Jandri','290');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','291');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le commodore 3000','292');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','293');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La folie douce','295');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La folie douce','296');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La folie douce','297');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('QueenEli','298');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Ours','299');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','301');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','302');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','303');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','304');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Luxor','305');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le Fast','306');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Genepy','307');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','308');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','309');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','310');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Grandiose','311');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','312');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les oeufs','313');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','315');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','316');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','317');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Water','318');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le vin chaud','319');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le yeti','320');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('La folie douce','321');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','322');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Truck','323');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','324');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Genepy','325');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Le dahut','326');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Splendide','327');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Les anglaises','328');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Splendide','329');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Tyrolienne','330');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Chaud Asticot','331');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('GiveMeMore','332');
INSERT INTO AccessMechanicalLift(MLName,SkiPassID) VALUES ('Touriste','333');


--MLGiveAccessToPiste
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('La chartreuse','Les anglaises');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Arthouur','Le 6 places');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Arthouur','Le Fast');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Arthouur','Les chamoix');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Chimpanzee','Chaud Asticot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Chimpanzee','Les oeufs');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Chimpanzee','Splendide');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Cormoranf','GiveMeMore');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Cormoranf','Le parigot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Cormoranf','Le sucidaire');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Coyote','Le flocon');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Coyote','Les chamoix');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Coyote','QueenEli');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Crocodile','Le Fast');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Crocodile','Truck');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Crocodile','Water');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Dolphin','Jandri');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Dolphin','Le dahut');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Dolphin','Le Fast');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Elephant','Chaud Asticot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Elephant','La folie douce');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Elephant','QueenEli');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Elk','Chaud Asticot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Elk','Le flocon');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Elk','Le sucidaire');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Hippopotamus','GiveMeMore');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Hippopotamus','Le parigot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Hippopotamus','Pays merveilleux');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('La chartreuse','Le vin chaud');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('La chartreuse','Truck');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('La falaise','Le commodore 3000');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('La falaise','Les chamoix');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('La falaise','Splendide');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le castor','Jandri');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le castor','Le Fast');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le castor','Les oeufs');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le druide','Chaud Asticot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le druide','Falaise');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le druide','QueenEli');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le fenouille','Chaud Asticot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le fenouille','Le vin chaud');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le fenouille','Les chamoix');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le genepy','Falaise');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le genepy','GiveMeMore');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Le genepy','Le sucidaire');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Les cailloux','Grandiose');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Les cailloux','Le 6 places');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Les cailloux','Le dahut');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Lion','GiveMeMore');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Lion','Le flocon');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Lion','Tyrolienne');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Octopus','Genepy');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Octopus','La Classique');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Octopus','Ours');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Otter','Falaise');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Otter','Luxor');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Otter','Truck');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Racoon','Genepy');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Racoon','Le parigot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Racoon','Le yeti');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Seahorse','La Classique');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Seahorse','Le flocon');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Seahorse','Splendide');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Serpentar','Le sucidaire');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Serpentar','Les chamoix');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Serpentar','Tyrolienne');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Shark','Le sucidaire');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Shark','Touriste');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Shark','Tyrolienne');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Squirrel','Le parigot');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Squirrel','Le vin chaud');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Squirrel','QueenEli');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Starfish','GiveMeMore');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Starfish','La Classique');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Walrus','Le sucidaire');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Walrus','Les anglaises');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Walrus','Luxor');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Whale','La Classique');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Whale','Le dahut');
INSERT INTO MLGiveAccessToPiste(PisteName,MLName) VALUES ('Whale','Pays merveilleux');



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


--UseTransport
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Adrien Babachat','Spectre','2018-01-20','2018-02-26',1786);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Batiste Chloups','Batmobile','2018-04-04','2018-04-06',123);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Carlos Correa','Batmobile','2018-03-10','2018-03-12',42);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Christian Pulisic','Batmobile','2018-04-03','2018-04-05',102);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Delilah Mccarthy','Batmobile','2018-04-07','2018-04-18',540);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Erica Brakebal','Batmobile','2018-04-15','2018-04-15',37);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ethan House','Batmobile','2018-04-11','2018-04-13',102);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evgenia Medvedeva','Batmobile','2018-04-04','2018-04-12',117);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ezekiel Elliott','Batmobile','2018-04-17','2018-04-17',24);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Giannis Antetokounmpo','Batmobile','2018-04-05','2018-04-09',105);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Grant Lara','Batmobile','2018-04-02','2018-04-18',391);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Louis CK','Batmobile','2018-04-02','2018-04-14',637);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mookie Betts','Batmobile','2018-01-17','2018-03-02',1395);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Orson Olson','Batmobile','2018-01-23','2018-02-18',621);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Phillip Oneil','Batmobile','2018-02-16','2018-02-26',77);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Quinn Owen','Batmobile','2018-01-02','2018-01-03',32);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Reece Strong','Batmobile','2018-02-14','2018-02-28',495);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Robert Salazar','Batmobile','2018-01-18','2018-02-14',896);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Seb Chabal','Batmobile','2018-03-05','2018-03-09',15);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Uriel Puckett','Batmobile','2018-04-08','2018-04-20',611);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Adrien Babachat','Blackout','2018-02-19','2018-03-08',576);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Batiste Chloups','Blackout','2018-04-18','2018-04-21',80);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bryce Harper','Blackout','2018-04-20','2018-04-21',34);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Cain Eaton','Blackout','2018-04-09','2018-04-13',60);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Carlos Correa','Blackout','2018-01-28','2018-02-20',144);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chantale Frank','Blackout','2018-03-04','2018-03-19',480);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Dak Prescott','Blackout','2018-04-01','2018-04-16',592);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Delilah Mccarthy','Blackout','2018-04-02','2018-04-19',810);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Erica Brakebal','Blackout','2018-04-03','2018-04-03',40);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evan Alexander','Blackout','2018-04-01','2018-04-09',261);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evgenia Medvedeva','Blackout','2018-04-09','2018-04-14',18);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ezekiel Elliott','Blackout','2018-04-03','2018-04-11',243);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Gabriel Payne','Blackout','2018-04-14','2018-04-15',36);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Grant Lara','Blackout','2018-04-17','2018-04-17',12);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Howard Sims','Blackout','2018-04-12','2018-04-19',376);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jackson Osborn','Blackout','2018-04-08','2018-04-10',111);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Joey Bosa','Blackout','2018-02-11','2018-02-23',494);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kadeem Bennett','Blackout','2018-03-26','2018-03-26',14);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laura Calvez','Blackout','2018-04-18','2018-04-20',15);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Louis CK','Blackout','2018-04-18','2018-04-18',39);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mikaela Shrifrin','Blackout','2018-02-10','2018-03-04',1127);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Miriam Walls','Blackout','2018-02-08','2018-03-08',1392);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Nasim Dawson','Blackout','2018-02-24','2018-03-01',180);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Peter Tyson','Blackout','2018-02-19','2018-03-02',108);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Seb Chabal','Blackout','2018-01-25','2018-03-05',360);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Simone Biles','Blackout','2018-03-07','2018-03-27',483);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Teegan Stanley','Blackout','2018-04-01','2018-04-04',20);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Xenos Sampson','Blackout','2018-02-07','2018-02-18',300);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Alvin Arnold','Bumblebee','2018-01-20','2018-03-24',192);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Batiste Chloups','Bumblebee','2018-04-08','2018-04-18',286);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bruno Tucker','Bumblebee','2018-04-10','2018-04-21',528);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chloe Kim','Bumblebee','2018-03-09','2018-03-30',616);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Christian Pulisic','Bumblebee','2018-04-08','2018-04-12',55);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Cleo Shepherd','Bumblebee','2018-04-03','2018-04-13',154);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Colorado Marshall','Bumblebee','2018-04-12','2018-04-15',144);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Erica Brakebal','Bumblebee','2018-04-03','2018-04-14',360);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evan Alexander','Bumblebee','2018-04-03','2018-04-04',74);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Harry Kane','Bumblebee','2018-04-05','2018-04-06',38);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jordan Spieth','Bumblebee','2018-01-10','2018-02-23',45);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kadeem Bennett','Bumblebee','2018-01-27','2018-02-11',32);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Karl-Anthony Towns','Bumblebee','2018-02-09','2018-02-14',264);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Katie Ledecky','Bumblebee','2018-01-02','2018-01-16',0);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laurie Hernandez','Bumblebee','2018-04-21','2018-04-21',46);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Lilly King','Bumblebee','2018-04-06','2018-04-15',470);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Nasim Dawson','Bumblebee','2018-01-03','2018-02-10',936);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Octavius Walter','Bumblebee','2018-01-26','2018-02-21',648);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Odell Beckham Jr.','Bumblebee','2018-02-06','2018-02-23',450);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Paloma Swanson','Bumblebee','2018-03-10','2018-03-12',69);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Sylvie Rodriguez','Bumblebee','2018-03-09','2018-03-17',63);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Uriel Puckett','Bumblebee','2018-04-23','2018-04-29',203);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Vaughan Levine','Bumblebee','2018-04-19','2018-04-21',132);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Xenos Sampson','Bumblebee','2018-03-02','2018-03-25',696);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Batiste Chloups','C est pas sorcier','2018-04-19','2018-04-20',72);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bruno Tucker','C est pas sorcier','2018-04-14','2018-04-17',164);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Callum Riggs','C est pas sorcier','2018-04-15','2018-04-17',99);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Claressa Shields','C est pas sorcier','2018-04-17','2018-04-18',8);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jack Valentine','C est pas sorcier','2018-04-17','2018-04-17',3);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Joey Bosa','C est pas sorcier','2018-03-21','2018-03-21',28);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Karl-Anthony Towns','C est pas sorcier','2018-02-16','2018-03-15',1036);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Lael Henry','C est pas sorcier','2018-04-07','2018-04-18',168);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mookie Betts','C est pas sorcier','2018-03-07','2018-03-09',96);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Peter Tyson','C est pas sorcier','2018-02-03','2018-02-03',21);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Rae Fuentes','C est pas sorcier','2018-01-29','2018-02-25',1232);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Romain Cordoba','C est pas sorcier','2018-02-03','2018-03-05',403);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Simone Biles','C est pas sorcier','2018-02-06','2018-02-20',435);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Sybil Bowman','C est pas sorcier','2018-01-17','2018-01-30',546);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Sylvie Rodriguez','C est pas sorcier','2018-03-08','2018-03-22',675);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Travis Morin','C est pas sorcier','2018-04-05','2018-04-06',30);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Uriel Puckett','C est pas sorcier','2018-04-13','2018-04-25',416);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Wallace Whitaker','C est pas sorcier','2018-04-01','2018-04-11',110);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Zoe Macdonald','C est pas sorcier','2018-02-08','2018-02-25',522);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Alvin Arnold','Coccinelle','2018-01-02','2018-03-01',1121);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Auston Matthews','Coccinelle','2018-02-04','2018-02-27',864);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Batiste Chloups','Coccinelle','2018-04-05','2018-04-15',275);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bruno Tucker','Coccinelle','2018-04-01','2018-04-19',665);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bryce Harper','Coccinelle','2018-04-11','2018-04-12',14);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Carlos Correa','Coccinelle','2018-02-09','2018-03-23',645);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chantale Frank','Coccinelle','2018-01-30','2018-02-15',255);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chloe Kim','Coccinelle','2018-04-04','2018-04-08',170);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Christian Pulisic','Coccinelle','2018-04-15','2018-04-17',42);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Claressa Shields','Coccinelle','2018-04-01','2018-04-14',392);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Connor McDavid','Coccinelle','2018-04-16','2018-04-18',45);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Dak Prescott','Coccinelle','2018-04-04','2018-04-15',0);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Erica Brakebal','Coccinelle','2018-04-15','2018-04-16',0);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evgenia Medvedeva','Coccinelle','2018-04-16','2018-04-16',49);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ezekiel Elliott','Coccinelle','2018-04-10','2018-04-17',296);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Fay Guerra','Coccinelle','2018-04-02','2018-04-06',155);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Finn Grimes','Coccinelle','2018-04-10','2018-04-17',40);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Grant Lara','Coccinelle','2018-04-02','2018-04-16',645);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Joey Bosa','Coccinelle','2018-03-14','2018-03-22',144);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Justine Burks','Coccinelle','2018-02-11','2018-02-22',480);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Louis CK','Coccinelle','2018-04-02','2018-04-19',432);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Matthieu Laurendeau','Coccinelle','2018-02-27','2018-03-09',132);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mikaela Shrifrin','Coccinelle','2018-02-28','2018-03-12',0);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Nasim Dawson','Coccinelle','2018-02-13','2018-03-10',728);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Octavius Walter','Coccinelle','2018-02-16','2018-03-02',105);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Peter Tyson','Coccinelle','2018-01-21','2018-02-20',1302);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Quinn Owen','Coccinelle','2018-02-15','2018-03-06',200);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Richard Mendoza','Coccinelle','2018-02-08','2018-02-18',22);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Romain Cordoba','Coccinelle','2018-01-15','2018-02-09',936);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Shoshana Padilla','Coccinelle','2018-02-06','2018-03-17',1160);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Simone Biles','Coccinelle','2018-04-05','2018-04-05',46);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Simone Jimenez','Coccinelle','2018-01-30','2018-02-05',84);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Uriel Puckett','Coccinelle','2018-04-07','2018-04-09',51);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Alvin Arnold','De Lorean','2018-03-14','2018-03-19',102);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Auston Matthews','De Lorean','2018-03-03','2018-03-23',399);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Batiste Chloups','De Lorean','2018-04-18','2018-04-19',66);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Blossom Glenn','De Lorean','2018-04-14','2018-04-21',56);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Branden Kirby','De Lorean','2018-04-11','2018-04-12',18);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bryce Harper','De Lorean','2018-04-10','2018-04-16',70);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Caeleb Dressel','De Lorean','2018-04-20','2018-04-21',16);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Claressa Shields','De Lorean','2018-04-09','2018-04-19',198);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Erica Brakebal','De Lorean','2018-04-05','2018-04-10',186);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evan Alexander','De Lorean','2018-04-07','2018-04-19',338);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Eve Maddox','De Lorean','2018-04-14','2018-04-15',8);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Giannis Antetokounmpo','De Lorean','2018-04-03','2018-04-07',5);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Grant Lara','De Lorean','2018-04-16','2018-04-19',124);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Karl-Anthony Towns','De Lorean','2018-02-27','2018-03-22',888);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Keane Leblanc','De Lorean','2018-03-05','2018-03-06',28);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kylian Mbappe','De Lorean','2018-02-06','2018-03-02',25);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Lilly King','De Lorean','2018-04-09','2018-04-14',288);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Maryam Beach','De Lorean','2018-04-08','2018-04-15',288);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Matthieu Laurendeau','De Lorean','2018-02-22','2018-03-01',96);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mikaela Shrifrin','De Lorean','2018-01-16','2018-02-17',1221);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Noel Thornton','De Lorean','2018-02-09','2018-02-09',27);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Odell Beckham Jr.','De Lorean','2018-02-24','2018-03-04',333);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Paloma Swanson','De Lorean','2018-03-11','2018-03-11',22);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Quinn Owen','De Lorean','2018-02-06','2018-03-11',1360);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Romain Cordoba','De Lorean','2018-02-10','2018-02-22',26);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Seb Chabal','De Lorean','2018-02-26','2018-03-09',192);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Xenos Sampson','De Lorean','2018-01-14','2018-03-10',1176);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Adrien Babachat','Eleanor','2018-01-08','2018-03-09',122);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Auston Matthews','Eleanor','2018-01-03','2018-03-19',1216);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Brianna Buckley','Eleanor','2018-04-07','2018-04-16',30);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bruno Tucker','Eleanor','2018-04-20','2018-04-21',16);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Cameran Small','Eleanor','2018-04-07','2018-04-21',750);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chloe Kim','Eleanor','2018-01-18','2018-03-12',1026);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Connor McDavid','Eleanor','2018-04-18','2018-04-18',7);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Delilah Mccarthy','Eleanor','2018-04-10','2018-04-17',128);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Erica Brakebal','Eleanor','2018-04-12','2018-04-18',238);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evan Alexander','Eleanor','2018-04-16','2018-04-19',76);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Harry Kane','Eleanor','2018-04-08','2018-04-16',207);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Hayden Rowland','Eleanor','2018-04-05','2018-04-09',100);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ina Caldwell','Eleanor','2018-04-18','2018-04-18',22);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ira Wilkerson','Eleanor','2018-04-13','2018-04-17',230);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jordan Spieth','Eleanor','2018-03-15','2018-03-16',6);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Katie Ledecky','Eleanor','2018-01-25','2018-03-14',294);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Madeline Parrish','Eleanor','2018-04-10','2018-04-14',195);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Matthieu Laurendeau','Eleanor','2018-01-29','2018-03-02',495);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mikaela Shrifrin','Eleanor','2018-01-28','2018-03-01',66);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mookie Betts','Eleanor','2018-02-17','2018-02-28',12);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Octavius Walter','Eleanor','2018-01-13','2018-02-26',1710);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Paloma Swanson','Eleanor','2018-02-10','2018-03-12',1116);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Quinlan Juarez','Eleanor','2018-02-12','2018-02-27',592);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Simone Biles','Eleanor','2018-02-02','2018-02-19',828);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Sylvie Rodriguez','Eleanor','2018-03-09','2018-03-25',255);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Wing Crosby','Eleanor','2018-04-24','2018-04-27',152);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Anthony Davis','Fast and Furious','2018-02-28','2018-03-02',144);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bryce Harper','Fast and Furious','2018-04-10','2018-04-21',84);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Caeleb Dressel','Fast and Furious','2018-04-15','2018-04-17',147);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Dak Prescott','Fast and Furious','2018-04-05','2018-04-08',64);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Delilah Mccarthy','Fast and Furious','2018-04-02','2018-04-12',132);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evan Alexander','Fast and Furious','2018-04-04','2018-04-11',328);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evgenia Medvedeva','Fast and Furious','2018-04-03','2018-04-17',465);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jarrod Gomez','Fast and Furious','2018-04-17','2018-04-19',78);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jordan Spieth','Fast and Furious','2018-03-18','2018-03-24',49);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Karl-Anthony Towns','Fast and Furious','2018-01-31','2018-03-21',2500);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laurie Hernandez','Fast and Furious','2018-04-09','2018-04-18',260);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Matthieu Laurendeau','Fast and Furious','2018-02-01','2018-03-06',408);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mookie Betts','Fast and Furious','2018-02-07','2018-03-04',416);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mufutau Powers','Fast and Furious','2018-01-15','2018-03-02',987);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Nasim Dawson','Fast and Furious','2018-01-19','2018-02-14',1296);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Octavius Walter','Fast and Furious','2018-02-23','2018-02-25',81);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Teegan Stanley','Fast and Furious','2018-04-13','2018-04-15',45);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Whilemina Fischer','Fast and Furious','2018-04-12','2018-04-23',120);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Adrien Babachat','Faucon noir','2018-03-03','2018-03-05',87);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Anthony Davis','Faucon noir','2018-01-09','2018-01-23',615);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Auston Matthews','Faucon noir','2018-03-19','2018-03-20',50);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bruno Tucker','Faucon noir','2018-04-04','2018-04-06',48);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bryce Harper','Faucon noir','2018-04-04','2018-04-11',296);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Carlos Correa','Faucon noir','2018-03-13','2018-04-06',775);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chantale Frank','Faucon noir','2018-02-22','2018-03-03',400);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Christian Pulisic','Faucon noir','2018-04-08','2018-04-15',184);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Dahlia Sloan','Faucon noir','2018-04-15','2018-04-16',36);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Delilah Mccarthy','Faucon noir','2018-04-09','2018-04-10',2);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Emery Ware','Faucon noir','2018-04-06','2018-04-14',297);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ezekiel Elliott','Faucon noir','2018-04-05','2018-04-15',495);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Fallon Norton','Faucon noir','2018-04-02','2018-04-10',450);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jolene Buchanan','Faucon noir','2018-01-29','2018-03-19',2100);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kadeem Bennett','Faucon noir','2018-02-07','2018-03-01',368);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Katie Ledecky','Faucon noir','2018-01-17','2018-03-09',2028);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kylian Mbappe','Faucon noir','2018-02-07','2018-02-21',435);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Lacey Smith','Faucon noir','2018-04-20','2018-04-20',43);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laura Calvez','Faucon noir','2018-04-16','2018-04-20',135);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Lilly King','Faucon noir','2018-04-01','2018-04-17',833);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Matthieu Laurendeau','Faucon noir','2018-01-20','2018-03-10',1700);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mikaela Shrifrin','Faucon noir','2018-01-16','2018-02-27',1333);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Odell Beckham Jr.','Faucon noir','2018-01-27','2018-03-09',1596);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Reuben Dorsey','Faucon noir','2018-02-11','2018-03-08',1222);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Romain Cordoba','Faucon noir','2018-02-19','2018-03-02',552);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Tarik Black','Faucon noir','2018-04-29','2018-04-29',44);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Alvin Arnold','Fortnite bus','2018-03-10','2018-03-13',32);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Auston Matthews','Fortnite bus','2018-02-24','2018-02-25',36);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bruno Cantu','Fortnite bus','2018-04-09','2018-04-11',87);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chloe Kim','Fortnite bus','2018-03-03','2018-04-06',1505);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Conan Mckinney','Fortnite bus','2018-04-17','2018-04-17',5);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Connor McDavid','Fortnite bus','2018-04-08','2018-04-15',376);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Dak Prescott','Fortnite bus','2018-04-03','2018-04-12',360);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Daquan Franklin','Fortnite bus','2018-04-05','2018-04-13',189);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Fritz Levine','Fortnite bus','2018-04-13','2018-04-19',105);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Grant Lara','Fortnite bus','2018-04-15','2018-04-17',129);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Harry Kane','Fortnite bus','2018-04-18','2018-04-18',18);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jason Richardson','Fortnite bus','2018-04-08','2018-04-18',242);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Joey Bosa','Fortnite bus','2018-03-14','2018-03-21',272);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Katie Ledecky','Fortnite bus','2018-03-04','2018-03-26',207);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laura Calvez','Fortnite bus','2018-04-16','2018-04-17',88);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laurie Hernandez','Fortnite bus','2018-04-20','2018-04-20',22);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Lilly King','Fortnite bus','2018-04-08','2018-04-15',312);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Odell Beckham Jr.','Fortnite bus','2018-01-22','2018-03-06',1760);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Owen Gross','Fortnite bus','2018-02-26','2018-03-10',442);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Peter Tyson','Fortnite bus','2018-02-12','2018-02-28',204);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Quinn Owen','Fortnite bus','2018-02-15','2018-02-23',288);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Seb Chabal','Fortnite bus','2018-01-20','2018-02-24',1152);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Simone Biles','Fortnite bus','2018-03-30','2018-04-04',96);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Teegan Stanley','Fortnite bus','2018-04-21','2018-04-28',136);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Uriel Puckett','Fortnite bus','2018-04-18','2018-04-29',336);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Xenos Sampson','Fortnite bus','2018-02-04','2018-03-24',98);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bryar Kaufman','K2000','2018-04-20','2018-04-21',10);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bryce Harper','K2000','2018-04-17','2018-04-18',50);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Caeleb Dressel','K2000','2018-04-08','2018-04-21',588);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Dean Spencer','K2000','2018-04-04','2018-04-06',123);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Drake Barber','K2000','2018-04-15','2018-04-15',28);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evgenia Medvedeva','K2000','2018-04-08','2018-04-08',24);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Gavin Ray','K2000','2018-04-03','2018-04-04',56);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Giannis Antetokounmpo','K2000','2018-04-08','2018-04-11',16);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Karl-Anthony Towns','K2000','2018-03-04','2018-03-08',60);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Katie Ledecky','K2000','2018-02-01','2018-02-07',273);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kylian Mbappe','K2000','2018-02-24','2018-03-06',44);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Macy Tyler','K2000','2018-04-16','2018-04-16',39);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Odell Beckham Jr.','K2000','2018-01-11','2018-03-07',56);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Paloma Swanson','K2000','2018-01-10','2018-01-20',517);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Phillip Oneil','K2000','2018-02-02','2018-03-08',1190);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Quinn Owen','K2000','2018-02-06','2018-02-17',444);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Shelly Juarez','K2000','2018-03-15','2018-03-24',60);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Sylvie Rodriguez','K2000','2018-03-13','2018-03-16',148);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Teegan Stanley','K2000','2018-04-16','2018-04-21',180);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Whitney Foreman','K2000','2018-04-21','2018-04-21',50);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Xenos Sampson','K2000','2018-02-16','2018-03-03',800);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Alvin Arnold','L Agence tous risque','2018-01-24','2018-02-10',900);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Anthony Davis','L Agence tous risque','2018-03-18','2018-03-19',6);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Auston Matthews','L Agence tous risque','2018-02-16','2018-02-23',0);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Briar Baird','L Agence tous risque','2018-04-09','2018-04-13',125);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Bruno Tucker','L Agence tous risque','2018-04-04','2018-04-14',198);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Caeleb Dressel','L Agence tous risque','2018-04-20','2018-04-21',44);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chantale Frank','L Agence tous risque','2018-03-01','2018-03-11',264);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chloe Kim','L Agence tous risque','2018-04-09','2018-04-09',24);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Christian Pulisic','L Agence tous risque','2018-04-02','2018-04-19',504);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Claressa Shields','L Agence tous risque','2018-04-01','2018-04-12',120);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ezekiel Elliott','L Agence tous risque','2018-04-18','2018-04-19',60);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Giannis Antetokounmpo','L Agence tous risque','2018-04-16','2018-04-18',120);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Grant Lara','L Agence tous risque','2018-04-17','2018-04-17',17);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Isabella Rodriguez','L Agence tous risque','2018-04-16','2018-04-18',0);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Joey Bosa','L Agence tous risque','2018-01-16','2018-03-23',1005);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jordan Spieth','L Agence tous risque','2018-02-12','2018-03-25',1008);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Keane Leblanc','L Agence tous risque','2018-03-09','2018-03-10',44);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laurie Hernandez','L Agence tous risque','2018-04-18','2018-04-18',20);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Lilly King','L Agence tous risque','2018-04-01','2018-04-15',75);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Macon Robertson','L Agence tous risque','2018-04-13','2018-04-16',156);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Matthieu Laurendeau','L Agence tous risque','2018-01-31','2018-02-22',345);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Naida Morris','L Agence tous risque','2018-03-10','2018-03-11',88);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Octavius Walter','L Agence tous risque','2018-03-05','2018-03-11',140);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Paloma Swanson','L Agence tous risque','2018-02-28','2018-03-04',130);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Troy Donovan','L Agence tous risque','2018-04-21','2018-04-24',160);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Alvin Mccormick','OuiOui','2018-02-09','2018-02-17',360);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Christian Pulisic','OuiOui','2018-04-06','2018-04-11',162);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Connor McDavid','OuiOui','2018-04-17','2018-04-17',41);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Dak Prescott','OuiOui','2018-04-17','2018-04-17',26);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Delilah Mccarthy','OuiOui','2018-04-16','2018-04-16',29);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Giannis Antetokounmpo','OuiOui','2018-04-01','2018-04-15',495);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Grant Lara','OuiOui','2018-04-07','2018-04-09',51);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Harry Kane','OuiOui','2018-04-07','2018-04-08',60);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kadeem Bennett','OuiOui','2018-01-26','2018-02-20',416);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Karl-Anthony Towns','OuiOui','2018-01-26','2018-02-06',240);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Katie Ledecky','OuiOui','2018-02-14','2018-02-19',204);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Keane Leblanc','OuiOui','2018-01-11','2018-03-25',2516);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kibo Bowman','OuiOui','2018-01-11','2018-03-04',1431);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kylian Mbappe','OuiOui','2018-02-09','2018-02-15',329);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laurie Hernandez','OuiOui','2018-04-20','2018-04-21',84);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Matthieu Laurendeau','OuiOui','2018-02-22','2018-02-22',24);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Nasim Dawson','OuiOui','2018-02-01','2018-02-26',104);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Phillip Oneil','OuiOui','2018-01-25','2018-03-03',722);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Romain Cordoba','OuiOui','2018-02-17','2018-02-19',108);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Sylvie Rodriguez','OuiOui','2018-03-17','2018-03-21',230);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Uriel Puckett','OuiOui','2018-04-11','2018-04-22',216);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Xenos Sampson','OuiOui','2018-03-25','2018-03-25',22);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Auston Matthews','SOS fantomes','2018-03-20','2018-03-24',95);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Caeleb Dressel','SOS fantomes','2018-04-01','2018-04-06',42);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chantale Frank','SOS fantomes','2018-03-08','2018-03-27',820);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Connor McDavid','SOS fantomes','2018-04-10','2018-04-10',23);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evan Alexander','SOS fantomes','2018-04-09','2018-04-10',48);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evgenia Medvedeva','SOS fantomes','2018-04-11','2018-04-18',64);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Fleur Baird','SOS fantomes','2018-04-16','2018-04-16',23);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Fulton Weiss','SOS fantomes','2018-04-03','2018-04-07',215);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Giannis Antetokounmpo','SOS fantomes','2018-04-12','2018-04-13',78);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Gwendolyn Berger','SOS fantomes','2018-04-11','2018-04-14',128);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Joey Bosa','SOS fantomes','2018-03-04','2018-03-14',550);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jordan Spieth','SOS fantomes','2018-02-28','2018-03-05',174);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kadeem Bennett','SOS fantomes','2018-02-20','2018-03-15',72);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kamal Kent','SOS fantomes','2018-02-15','2018-02-24',50);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Karl-Anthony Towns','SOS fantomes','2018-03-09','2018-03-24',752);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kathleen Gamble','SOS fantomes','2018-02-23','2018-03-13',798);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Katie Ledecky','SOS fantomes','2018-02-21','2018-03-17',75);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Keane Leblanc','SOS fantomes','2018-02-01','2018-02-15',690);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laura Calvez','SOS fantomes','2018-04-05','2018-04-18',378);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laurie Hernandez','SOS fantomes','2018-04-05','2018-04-10',234);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Matthieu Laurendeau','SOS fantomes','2018-01-07','2018-02-27',1664);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mookie Betts','SOS fantomes','2018-01-09','2018-01-13',65);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Octavius Walter','SOS fantomes','2018-02-03','2018-03-09',1505);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Phillip Oneil','SOS fantomes','2018-02-22','2018-02-24',123);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Quinn Owen','SOS fantomes','2018-02-11','2018-02-16',54);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Sylvie Rodriguez','SOS fantomes','2018-03-16','2018-03-16',27);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chloe Kim','Spectre','2018-03-24','2018-03-30',21);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Christian Pulisic','Spectre','2018-04-05','2018-04-17',130);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evan Alexander','Spectre','2018-04-13','2018-04-13',43);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Evgenia Medvedeva','Spectre','2018-04-15','2018-04-15',34);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Jordan Spieth','Spectre','2018-02-06','2018-03-06',899);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Karl-Anthony Towns','Spectre','2018-02-02','2018-02-04',57);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Katie Ledecky','Spectre','2018-01-10','2018-02-20',42);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Keiko Browning','Spectre','2018-03-13','2018-03-14',34);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laura Calvez','Spectre','2018-04-04','2018-04-17',168);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mikaela Shrifrin','Spectre','2018-01-11','2018-02-07',476);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mookie Betts','Spectre','2018-03-11','2018-03-11',15);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Peter Tyson','Spectre','2018-01-15','2018-02-18',630);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Romain Cordoba','Spectre','2018-01-23','2018-03-11',0);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Simone Biles','Spectre','2018-01-21','2018-03-24',2331);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Teegan Stanley','Spectre','2018-04-16','2018-04-26',495);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Uriel Puckett','Spectre','2018-04-22','2018-04-26',75);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Virginia Bryant','Spectre','2018-04-17','2018-04-28',48);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Adrien Babachat','The Magic School Bus','2018-03-02','2018-03-08',154);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Anne Conrad','The Magic School Bus','2018-02-09','2018-02-15',70);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Anthony Davis','The Magic School Bus','2018-02-28','2018-03-13',378);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Aristotle Stone','The Magic School Bus','2018-03-06','2018-03-12',35);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Caeleb Dressel','The Magic School Bus','2018-04-04','2018-04-21',270);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Carlos Correa','The Magic School Bus','2018-03-21','2018-03-30',480);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chantale Frank','The Magic School Bus','2018-04-04','2018-04-04',11);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Chloe Kim','The Magic School Bus','2018-01-21','2018-02-18',1276);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Claudia Schneider','The Magic School Bus','2018-04-19','2018-04-19',7);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Connor McDavid','The Magic School Bus','2018-04-09','2018-04-17',450);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Dak Prescott','The Magic School Bus','2018-04-12','2018-04-14',123);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Ezekiel Elliott','The Magic School Bus','2018-04-11','2018-04-16',54);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Kenyon Hampton','The Magic School Bus','2018-03-24','2018-03-26',21);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Laurie Hernandez','The Magic School Bus','2018-04-11','2018-04-17',140);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Mikaela Shrifrin','The Magic School Bus','2018-03-11','2018-03-12',4);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Romain Cordoba','The Magic School Bus','2018-01-26','2018-01-28',123);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Seb Chabal','The Magic School Bus','2018-02-23','2018-03-04',0);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Simone Biles','The Magic School Bus','2018-02-19','2018-03-06',656);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Sylvie Rodriguez','The Magic School Bus','2018-03-05','2018-03-10',264);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Uriel Puckett','The Magic School Bus','2018-04-05','2018-04-22',288);
INSERT INTO UseTransport(CustomerName,TransportID,DepartureDate,ArrivalDate,TransportCost) Values('Warren Todd','The Magic School Bus','2018-04-14','2018-04-23',140);



--TransportDeserveResort
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Val Thorens','The Magic School Bus');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Val Thorens','Fortnite bus');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Sambuy-Seythenex','C est pas sorcier');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Val Thorens','SOS fantomes');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Courchevel','Fast and Furious');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Meribel','L Agence tous risque');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Courchevel','Bumblebee');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Val Thorens','Coccinelle');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Sambuy-Seythenex','Eleanor');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Sambuy-Seythenex','K2000');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Sambuy-Seythenex','De Lorean');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Sambuy-Seythenex','Batmobile');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Sambuy-Seythenex','OuiOui');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Crest-Volant','Spectre');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Meribel','Faucon noir');
INSERT INTO TransportDeserveResort(SkiResortName,TransportID) Values('Les Saisies','Blackout');


--Instructor
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Sebatian Cimes', 56);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('John Snow', 100);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Yunonothing Jonsnow ', 80);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Gerard aligege', 85);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Serge Papagali', 55);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Ali Baba', 12);

INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Guerin H Sauve', 46);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Gabrielle H Clavette', 78);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Lorde ', 35);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Joaquin Phoenix', 12);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Natalie Portman', 45);
INSERT INTO Instructor(InstructorName,ExperienceLevel) Values('Christopher Walken', 98);


--SkiClass
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Walrus','Adrien Babachat',2,13,312,'2018-03-14','2018-03-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Octopus','Batiste Chloups',5,8,112,'2018-04-08','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Le castor','Matthieu Laurendeau',0,9,406,'2018-01-13','2018-01-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Squirrel','Seb Chabal',0,8,720,'2018-02-25','2018-03-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Elk','Romain Cordoba',4,11,495,'2018-02-21','2018-03-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Lion','Louis CK',3,6,330,'2018-04-07','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le castor','Sylvie Rodriguez',4,12,10,'2018-03-13','2018-03-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Arthouur','Erica Brakebal',2,3,160,'2018-03-15','2018-03-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le druide','Carlos Correa',4,13,160,'2018-04-21','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Starfish','Dak Prescott',1,14,448,'2018-04-22','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Coyote','Christian Pulisic',0,15,660,'2018-04-07','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Octopus','Laurie Hernandez',4,3,240,'2018-04-01','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Crocodile','Karl-Anthony Towns',5,13,3,'2018-04-14','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Elephant','Joey Bosa',2,9,90,'2018-04-01','2018-04-01');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Squirrel','Mookie Betts',4,5,1216,'2018-02-01','2018-02-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le castor','Lilly King',3,4,330,'2018-04-10','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','La chartreuse','Ezekiel Elliott',2,9,217,'2018-03-14','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Chimpanzee','Caeleb Dressel',2,15,1496,'2018-04-03','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Racoon','Kylian Mbappe',1,10,18,'2018-04-10','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','La falaise','Auston Matthews',2,2,22,'2018-04-09','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Arthouur','Chloe Kim',5,4,297,'2018-04-25','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Shark','Giannis Antetokounmpo',3,11,847,'2018-03-09','2018-03-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Squirrel','Harry Kane',0,1,117,'2018-04-21','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le druide','Odell Beckham Jr.',3,11,64,'2018-03-11','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Racoon','Anthony Davis',3,13,248,'2018-04-15','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Coyote','Mikaela Shrifrin',5,10,1952,'2018-01-17','2018-02-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Shark','Claressa Shields',4,12,528,'2018-04-10','2018-04-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Lion','Connor McDavid',1,14,99,'2018-04-09','2018-04-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Hippopotamus','Evgenia Medvedeva',5,7,190,'2018-03-10','2018-03-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Les cailloux','Jordan Spieth',3,2,4,'2018-04-16','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','La falaise','Simone Biles',1,13,140,'2018-02-19','2018-02-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Le fenouille','Katie Ledecky',3,1,640,'2018-04-07','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Cormoranf','Bruno Tucker',0,5,918,'2018-04-03','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Dolphin','Chantale Frank',2,1,154,'2018-04-23','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Crocodile','Quinn Owen',5,11,120,'2018-02-25','2018-02-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Serpentar','Evan Alexander',5,2,21,'2018-03-19','2018-03-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Chimpanzee','Paloma Swanson',5,4,2208,'2018-01-22','2018-02-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Serpentar','Xenos Sampson',4,8,360,'2018-02-13','2018-02-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Elk','Grant Lara',5,5,343,'2018-04-10','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Coyote','Nasim Dawson',3,4,27,'2018-03-02','2018-03-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Racoon','Uriel Puckett',3,8,280,'2018-04-22','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Octopus','Peter Tyson',0,12,4600,'2018-01-14','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Walrus','Kadeem Bennett',0,9,1092,'2018-04-01','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Hippopotamus','Phillip Oneil',4,15,520,'2018-01-26','2018-03-06');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','La chartreuse','Octavius Walter',4,4,1036,'2018-02-01','2018-02-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Arthouur','Keane Leblanc',2,11,18,'2018-04-15','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Squirrel','Delilah Mccarthy',5,7,1386,'2018-03-11','2018-03-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','La falaise','Teegan Stanley',1,14,923,'2018-04-13','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Starfish','Graham Lawson',4,7,55,'2018-04-14','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Crocodile','Patrick Gentry',1,13,2948,'2018-01-05','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Dolphin','Jackson Wallace',3,11,320,'2018-04-11','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Dolphin','Thane Wolfe',3,5,296,'2018-04-10','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Hippopotamus','Joseph Brown',5,13,20,'2018-04-13','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le genepy','Sasha Lester',5,14,522,'2018-01-27','2018-02-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le castor','Anika Randolph',0,14,76,'2018-04-22','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Crocodile','Yoko Randolph',3,5,92,'2018-03-14','2018-03-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Cormoranf','Jasper Hoover',3,3,40,'2018-01-27','2018-01-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Racoon','Blossom Salinas',4,15,497,'2018-04-11','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Dolphin','Upton Wynn',0,6,570,'2018-04-17','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Seahorse','Shoshana Carpenter',5,9,686,'2018-02-22','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','La falaise','Karleigh Jackson',5,11,93,'2018-04-14','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Les cailloux','Yoko Vaughn',4,7,252,'2018-03-12','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le genepy','Aimee Woodward',2,9,1485,'2018-02-12','2018-03-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Cormoranf','Stuart Compton',4,7,1224,'2018-02-02','2018-03-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Dolphin','Amela Hodges',0,10,56,'2018-04-01','2018-04-01');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Starfish','Tyrone Harding',5,6,682,'2018-04-03','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Otter','Ivory Sosa',5,13,47,'2018-04-26','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Crocodile','Derek Stokes',2,7,949,'2018-03-11','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Elk','Demetrius Pennington',1,11,160,'2018-03-22','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Cormoranf','Reese Whitley',5,13,5152,'2018-01-11','2018-03-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Dolphin','Cole Snyder',4,6,690,'2018-04-13','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Elephant','Jenette Avery',3,15,88,'2018-04-14','2018-04-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Elk','Teegan Nichols',2,2,858,'2018-04-10','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Lion','Hyatt Sherman',0,14,402,'2018-04-17','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Elephant','Ivy Anthony',1,8,16,'2018-04-18','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Octopus','Kelsie Mcpherson',5,1,0,'2018-04-15','2018-04-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Lion','Upton Quinn',4,2,873,'2018-04-20','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Whale','Xyla Snow',5,4,3100,'2018-03-09','2018-04-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le druide','Amery Kim',1,6,432,'2018-04-13','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Seahorse','Quinn Marks',0,14,1060,'2018-02-21','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Serpentar','MacKensie Bailey',0,15,196,'2018-04-13','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Serpentar','Kalia Koch',0,14,624,'2018-04-07','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Crocodile','Clayton Mcguire',3,10,57,'2018-04-10','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Racoon','Reece Larson',1,3,632,'2018-03-26','2018-04-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Chimpanzee','Devin Wilkerson',5,9,264,'2018-03-14','2018-03-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Chimpanzee','Georgia Garner',2,13,216,'2018-03-11','2018-03-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Squirrel','Armand Maynard',5,1,1001,'2018-04-05','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Serpentar','Delilah Goodwin',4,15,294,'2018-04-22','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le castor','Timothy Madden',3,8,623,'2018-04-10','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Octopus','Ocean Bright',1,14,2112,'2018-01-05','2018-03-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Lion','Sean Hinton',3,3,42,'2018-01-08','2018-01-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Lion','Tanner Parker',0,15,38,'2018-04-25','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Serpentar','Aileen Mckinney',0,10,747,'2018-03-13','2018-03-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Elephant','Dominique West',0,7,490,'2018-03-20','2018-03-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Crocodile','Aretha Whitaker',1,10,319,'2018-04-17','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Shark','Maile Barr',2,10,790,'2018-04-08','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Chimpanzee','Denton Meyers',2,15,77,'2018-03-19','2018-03-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Starfish','Gavin Ray',5,14,290,'2018-03-19','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Whale','Callum Riggs',5,12,72,'2018-04-29','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Otter','Kathleen Gamble',0,11,69,'2018-04-20','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Otter','Virginia Bryant',4,3,600,'2018-04-09','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le fenouille','Fay Guerra',5,9,111,'2018-03-05','2018-03-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Elephant','Sloane Tran',5,11,737,'2018-03-05','2018-03-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Seahorse','Naida Morris',5,14,60,'2018-02-10','2018-02-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Squirrel','Whitney Foreman',1,11,629,'2018-04-03','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le druide','Jarrod Gomez',4,4,99,'2018-04-14','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le fenouille','Jesse Mendoza',0,10,125,'2018-04-15','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Lion','Ina Caldwell',1,8,630,'2018-04-07','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Racoon','Gabriel Payne',3,1,812,'2018-03-04','2018-03-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Octopus','Briar Baird',2,10,637,'2018-04-19','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Chimpanzee','Ethan House',2,12,192,'2018-03-23','2018-03-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Lion','Warren Todd',0,7,282,'2018-04-04','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le druide','Macy Tyler',2,5,186,'2018-04-15','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le genepy','Shoshana Padilla',0,4,2280,'2018-02-19','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Chimpanzee','Miriam Walls',0,6,1140,'2018-01-14','2018-02-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Seahorse','Kibo Bowman',0,2,276,'2018-04-03','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Seahorse','Lynn Molina',3,7,450,'2018-04-01','2018-04-05');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Le fenouille','Jason Richardson',2,12,384,'2018-04-13','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Starfish','Shelly Juarez',4,10,6,'2018-01-31','2018-02-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Elk','Aspen Cherry',4,7,51,'2018-04-14','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Otter','Fulton Weiss',4,8,154,'2018-03-10','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le castor','Zoe Macdonald',2,12,205,'2018-02-04','2018-02-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Otter','Eve Maddox',1,3,200,'2018-03-23','2018-03-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Elephant','Rae Fuentes',3,11,665,'2018-02-14','2018-02-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Le castor','Anne Conrad',2,8,448,'2018-04-08','2018-04-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Dolphin','Meghan Greer',1,5,410,'2018-01-25','2018-01-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Seahorse','Noel Thornton',3,7,3895,'2018-01-21','2018-03-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Elephant','Jack Valentine',4,9,630,'2018-04-02','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Starfish','Howard Sims',0,6,65,'2018-04-26','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Racoon','Conan Mckinney',3,9,208,'2018-04-22','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le fenouille','Keiko Browning',0,3,900,'2018-04-08','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Whale','Richard Mendoza',1,3,130,'2018-02-02','2018-02-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Otter','Lawrence Stewart',3,15,657,'2018-04-11','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Whale','Kamal Kent',4,7,30,'2018-04-16','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Le genepy','Orson Olson',3,8,1820,'2018-01-31','2018-02-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Coyote','Whilemina Fischer',2,8,1612,'2018-04-01','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Lion','Robert Salazar',5,11,122,'2018-03-06','2018-03-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le genepy','Kylee Kinney',5,5,267,'2018-04-08','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Cormoranf','Dante Hendricks',5,10,33,'2018-04-25','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Shark','Olga Lyons',3,13,1798,'2018-01-29','2018-02-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Coyote','Nathan West',1,2,360,'2018-02-26','2018-03-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Elk','Quinlan Mcgee',4,1,1240,'2018-02-15','2018-03-06');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Elephant','Garth Graves',1,14,68,'2018-03-23','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Cormoranf','Yasir Valencia',1,1,486,'2018-04-14','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Elk','Sloane Cooley',0,3,144,'2018-03-02','2018-03-05');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Elk','Tyrone Padilla',4,5,343,'2018-04-23','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','La chartreuse','Reuben White',2,5,935,'2018-02-14','2018-03-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Coyote','Cheyenne Patterson',3,6,680,'2018-04-04','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Whale','Lars Norman',0,7,750,'2018-04-04','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Arthouur','Reagan Andrews',3,9,260,'2018-03-05','2018-03-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Squirrel','Shelby Wright',5,12,1386,'2018-02-11','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Octopus','Christian Fleming',4,15,15,'2018-04-05','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Cormoranf','Timon Petty',1,6,231,'2018-04-16','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Whale','Tana Barrera',5,1,249,'2018-04-19','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Le castor','Charde Velez',2,9,390,'2018-04-16','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Hippopotamus','Dawn Love',3,13,34,'2018-04-02','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Whale','Keane Perry',5,13,108,'2018-04-18','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le fenouille','Dolan Hopper',2,10,1045,'2018-03-06','2018-03-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Serpentar','Martha Wilkinson',5,3,42,'2018-04-15','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Chimpanzee','Olivia Townsend',1,1,440,'2018-02-10','2018-02-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Octopus','Tyrone Castro',0,5,75,'2018-04-16','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Arthouur','Marny Ramsey',2,14,595,'2018-04-08','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Squirrel','Yael Parsons',4,10,600,'2018-01-01','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Dolphin','Shaeleigh Conrad',3,1,980,'2018-02-14','2018-03-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','La falaise','Maisie Hale',1,9,294,'2018-04-04','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Octopus','Ashely Grant',3,1,260,'2018-04-21','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Racoon','Melyssa Sloan',5,1,153,'2018-03-05','2018-03-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Cormoranf','Joel Maddox',1,8,225,'2018-04-09','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Cormoranf','Benedict Noble',5,11,150,'2018-04-09','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Racoon','Audra Rodriguez',2,4,111,'2018-04-26','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Octopus','Barbara Richards',3,11,64,'2018-04-27','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','La falaise','Coby Marks',5,12,7,'2018-04-01','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Coyote','Maggy Kirkland',0,9,96,'2018-04-21','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Le fenouille','Garrison Ayala',4,1,592,'2018-03-13','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Arthouur','Wesley Davenport',4,5,312,'2018-04-01','2018-04-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Lion','Deacon Cohen',5,12,42,'2018-04-09','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Arthouur','Alan Taylor',3,5,1740,'2018-02-27','2018-03-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Elk','Camilla Schmidt',5,6,672,'2018-04-17','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Crocodile','Deirdre Alvarez',1,9,840,'2018-04-10','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Dolphin','Evangeline Douglas',3,7,50,'2018-03-06','2018-03-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Walrus','Tarik Love',4,2,54,'2018-04-05','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','La falaise','Willow Clarke',2,10,35,'2018-04-12','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','La chartreuse','Fuller Hudson',2,13,222,'2018-03-20','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Elephant','Guinevere Gutierrez',5,11,42,'2018-04-23','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Walrus','Kenyon Hampton',1,5,910,'2018-04-04','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Otter','Fleur Baird',5,7,560,'2018-03-07','2018-03-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Les cailloux','Maryam Beach',4,4,444,'2018-04-01','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Serpentar','Reuben Dorsey',1,13,366,'2018-01-18','2018-01-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Whale','Joelle Sullivan',4,12,168,'2018-04-18','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Cormoranf','Zane Walls',1,4,225,'2018-01-21','2018-02-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','La falaise','Aristotle Stone',1,15,632,'2018-04-20','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Dolphin','Jackson Osborn',1,15,1474,'2018-04-02','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Octopus','Owen Gross',4,15,308,'2018-02-17','2018-03-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Walrus','Kaseem Boyle',0,13,504,'2018-04-10','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Elk','Finn Grimes',1,13,468,'2018-03-05','2018-03-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Seahorse','Ira Wilkerson',2,14,308,'2018-04-02','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Elk','Blossom Glenn',4,4,420,'2018-04-13','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Elephant','Wallace Whitaker',1,13,45,'2018-04-24','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Le castor','Jolene Buchanan',5,13,2,'2018-04-16','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Cormoranf','Harper Hanson',5,12,672,'2018-04-06','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Squirrel','Tarik Black',5,7,1422,'2018-04-08','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Coyote','Cameran Small',5,12,1656,'2018-04-11','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Lion','Madeline Parrish',5,12,155,'2018-04-17','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Walrus','Justine Burks',1,14,430,'2018-04-05','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Elk','Emery Ware',3,12,192,'2018-03-14','2018-03-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Chimpanzee','Claudia Schneider',1,3,52,'2018-04-29','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Coyote','Troy Donovan',4,8,80,'2018-04-13','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Squirrel','Bruno Cantu',0,13,728,'2018-04-22','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Crocodile','Leila Gilmore',0,15,162,'2018-04-19','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Coyote','Trevor Talley',0,14,8,'2018-04-13','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Cormoranf','Mason Greer',5,9,460,'2018-04-13','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Otter','Preston Woods',5,15,460,'2018-02-21','2018-03-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le genepy','Willa Camacho',0,14,86,'2018-04-02','2018-04-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le fenouille','Meredith Soto',2,12,42,'2018-03-03','2018-03-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','La chartreuse','Ima Solis',3,6,1056,'2018-04-07','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Hippopotamus','Violet Flynn',1,5,0,'2018-04-24','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Elk','Shaine Marshall',5,7,60,'2018-03-26','2018-04-06');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Coyote','Guy Dickerson',2,5,166,'2018-04-12','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Starfish','Chantale Benjamin',3,8,1638,'2018-04-08','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le druide','Charde Doyle',1,5,243,'2018-04-02','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Le genepy','Cherokee Foreman',0,3,620,'2018-04-09','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Les cailloux','Imani Copeland',0,2,294,'2018-04-15','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Whale','Adrien Babachat',5,14,1764,'2018-03-01','2018-03-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Seahorse','Batiste Chloups',5,4,1764,'2018-04-01','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Le castor','Matthieu Laurendeau',1,1,1254,'2018-01-21','2018-02-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','La falaise','Seb Chabal',3,14,682,'2018-01-08','2018-02-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','La falaise','Romain Cordoba',0,2,1196,'2018-02-05','2018-02-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Lion','Erica Brakebal',0,14,616,'2018-03-14','2018-03-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','La chartreuse','Laura Calvez',2,3,414,'2018-04-02','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Les cailloux','Carlos Correa',5,5,1422,'2018-04-02','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Cormoranf','Dak Prescott',5,4,240,'2018-04-20','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le genepy','Christian Pulisic',2,6,1410,'2018-04-11','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Octopus','Laurie Hernandez',4,2,595,'2018-04-10','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Cormoranf','Karl-Anthony Towns',4,5,300,'2018-04-04','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Le castor','Joey Bosa',5,1,74,'2018-04-20','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Le fenouille','Mookie Betts',3,12,441,'2018-02-03','2018-02-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Le druide','Lilly King',3,7,67,'2018-04-14','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Chimpanzee','Ezekiel Elliott',3,5,204,'2018-03-04','2018-03-06');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Otter','Caeleb Dressel',3,5,352,'2018-04-06','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Elephant','Kylian Mbappe',4,7,2,'2018-04-21','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Elephant','Auston Matthews',0,9,1314,'2018-04-08','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le fenouille','Chloe Kim',2,7,116,'2018-04-26','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Crocodile','Giannis Antetokounmpo',0,11,675,'2018-03-08','2018-03-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Walrus','Harry Kane',4,9,234,'2018-04-09','2018-04-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le genepy','Odell Beckham Jr.',1,13,2460,'2018-02-10','2018-03-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Shark','Anthony Davis',5,3,247,'2018-04-13','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Cormoranf','Mikaela Shrifrin',5,4,522,'2018-02-20','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','La chartreuse','Claressa Shields',5,15,242,'2018-04-15','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Whale','Connor McDavid',4,13,144,'2018-04-05','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Octopus','Evgenia Medvedeva',2,7,142,'2018-03-14','2018-03-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Octopus','Jordan Spieth',1,6,40,'2018-04-09','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Whale','Simone Biles',4,2,6,'2018-04-07','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Seahorse','Katie Ledecky',4,2,190,'2018-04-19','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Elk','Bruno Tucker',3,10,7,'2018-04-23','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Cormoranf','Chantale Frank',3,3,15,'2018-04-26','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Hippopotamus','Quinn Owen',2,10,736,'2018-02-20','2018-03-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Starfish','Paloma Swanson',1,12,5487,'2018-01-09','2018-03-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Serpentar','Alvin Arnold',2,9,159,'2018-04-25','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Dolphin','Xenos Sampson',4,8,1118,'2018-02-01','2018-03-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Cormoranf','Grant Lara',5,6,408,'2018-04-17','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Walrus','Nasim Dawson',0,4,2184,'2018-01-15','2018-02-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Arthouur','Uriel Puckett',4,4,320,'2018-04-06','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Otter','Peter Tyson',1,12,357,'2018-02-22','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Serpentar','Kadeem Bennett',4,15,192,'2018-04-15','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Racoon','Phillip Oneil',1,12,134,'2018-02-09','2018-02-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Les cailloux','Octavius Walter',1,9,247,'2018-02-24','2018-03-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Octopus','Keane Leblanc',4,2,384,'2018-04-15','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Elephant','Delilah Mccarthy',3,8,486,'2018-03-09','2018-03-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Chimpanzee','Teegan Stanley',4,12,258,'2018-04-19','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le genepy','Graham Lawson',1,11,94,'2018-04-11','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Hippopotamus','Jackson Wallace',0,4,316,'2018-04-12','2018-04-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Chimpanzee','Thane Wolfe',1,12,360,'2018-04-17','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Squirrel','Joseph Brown',0,11,160,'2018-04-20','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Dolphin','Sasha Lester',2,8,238,'2018-02-16','2018-02-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Elephant','Anika Randolph',4,6,1216,'2018-04-03','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Otter','Yoko Randolph',3,1,26,'2018-03-27','2018-03-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','La falaise','Blossom Salinas',3,6,1694,'2018-04-01','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Cormoranf','Upton Wynn',4,9,1152,'2018-04-07','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Otter','Shoshana Carpenter',2,7,2480,'2018-02-05','2018-03-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Lion','Karleigh Jackson',4,9,78,'2018-04-02','2018-04-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Hippopotamus','Yoko Vaughn',1,11,16,'2018-04-04','2018-04-05');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Lion','Aimee Woodward',4,12,78,'2018-01-31','2018-02-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Coyote','Stuart Compton',0,2,493,'2018-03-01','2018-03-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le druide','Amela Hodges',3,3,525,'2018-04-09','2018-04-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Shark','Tyrone Harding',3,1,0,'2018-04-22','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Otter','Ivory Sosa',5,6,1920,'2018-04-02','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le castor','Demetrius Pennington',1,14,400,'2018-03-16','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Arthouur','Reese Whitley',5,2,189,'2018-02-26','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le fenouille','Cole Snyder',5,7,96,'2018-04-08','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Hippopotamus','Jenette Avery',5,2,480,'2018-04-03','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le genepy','Teegan Nichols',4,5,1248,'2018-04-03','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Dolphin','Hyatt Sherman',3,14,175,'2018-04-19','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Hippopotamus','Kelsie Mcpherson',0,6,63,'2018-04-12','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','La chartreuse','Upton Quinn',2,3,1020,'2018-04-07','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Shark','Amery Kim',2,5,166,'2018-04-26','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Octopus','Quinn Marks',5,1,35,'2018-03-07','2018-03-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Racoon','MacKensie Bailey',1,7,140,'2018-04-06','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Walrus','Kalia Koch',5,14,1940,'2018-04-02','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Chimpanzee','Reece Larson',4,3,2646,'2018-03-19','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Dolphin','Devin Wilkerson',3,12,83,'2018-03-22','2018-03-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Walrus','Georgia Garner',5,2,28,'2018-03-25','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Chimpanzee','Armand Maynard',1,8,22,'2018-04-24','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Whale','Delilah Goodwin',0,3,2134,'2018-04-07','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Racoon','Timothy Madden',1,4,280,'2018-04-07','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Octopus','Ocean Bright',1,13,166,'2018-02-14','2018-02-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Squirrel','Sean Hinton',4,10,1056,'2018-01-29','2018-03-01');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Octopus','Tanner Parker',3,5,83,'2018-04-28','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Les cailloux','Hayfa Huffman',1,8,39,'2018-04-25','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Seahorse','Aileen Mckinney',1,15,275,'2018-03-04','2018-03-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le genepy','Aretha Whitaker',2,2,475,'2018-04-05','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le genepy','Maile Barr',3,9,483,'2018-04-05','2018-04-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Hippopotamus','Denton Meyers',3,1,1204,'2018-03-07','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Seahorse','Gavin Ray',2,4,134,'2018-03-24','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Squirrel','Callum Riggs',5,8,102,'2018-04-24','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Elk','Kathleen Gamble',5,13,80,'2018-04-02','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Serpentar','Virginia Bryant',3,15,66,'2018-04-07','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Shark','Fay Guerra',5,2,138,'2018-03-24','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Coyote','Sloane Tran',5,4,2343,'2018-03-03','2018-04-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Elephant','Naida Morris',0,12,2436,'2018-01-04','2018-02-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Seahorse','Whitney Foreman',3,13,74,'2018-04-02','2018-04-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Hippopotamus','Jarrod Gomez',5,10,234,'2018-04-11','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Crocodile','Jesse Mendoza',1,15,30,'2018-04-09','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Walrus','Gabriel Payne',2,2,966,'2018-03-07','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Lion','Briar Baird',2,4,574,'2018-04-23','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Les cailloux','Warren Todd',5,14,63,'2018-04-25','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Seahorse','Macy Tyler',2,2,270,'2018-04-03','2018-04-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Walrus','Shoshana Padilla',1,6,120,'2018-03-21','2018-03-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Dolphin','Miriam Walls',0,15,4950,'2018-01-16','2018-03-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Shark','Kibo Bowman',0,12,136,'2018-04-01','2018-04-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Elk','Lynn Molina',1,6,111,'2018-04-17','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Arthouur','Jason Richardson',0,7,188,'2018-04-16','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Racoon','Shelly Juarez',5,2,720,'2018-03-07','2018-03-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Hippopotamus','Fulton Weiss',3,13,36,'2018-03-15','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Crocodile','Zoe Macdonald',3,14,11,'2018-03-06','2018-03-06');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Elephant','Eve Maddox',2,3,46,'2018-03-23','2018-03-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Starfish','Anne Conrad',1,12,1080,'2018-04-12','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Le fenouille','Meghan Greer',5,4,152,'2018-02-25','2018-03-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Arthouur','Noel Thornton',2,6,630,'2018-02-04','2018-02-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Coyote','Jack Valentine',3,10,147,'2018-04-03','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Coyote','Howard Sims',4,3,132,'2018-04-16','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Arthouur','Conan Mckinney',3,4,82,'2018-04-12','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Chimpanzee','Richard Mendoza',1,2,75,'2018-02-26','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Seahorse','Eagan Clayton',2,3,96,'2018-03-24','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Walrus','Lawrence Stewart',5,12,295,'2018-04-01','2018-04-05');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le fenouille','Kamal Kent',5,2,16,'2018-04-05','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','La chartreuse','Orson Olson',4,8,1722,'2018-01-24','2018-02-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','La falaise','Whilemina Fischer',2,15,400,'2018-04-13','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Le druide','Robert Salazar',4,8,846,'2018-02-01','2018-02-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Seahorse','Kylee Kinney',5,14,279,'2018-04-04','2018-04-06');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','La falaise','Ria Vasquez',0,12,364,'2018-02-28','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le genepy','Dante Hendricks',2,12,54,'2018-04-24','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Elephant','Olga Lyons',1,10,1387,'2018-01-17','2018-02-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Hippopotamus','Nathan West',3,1,217,'2018-01-29','2018-02-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Elephant','Quinlan Mcgee',4,6,1197,'2018-02-04','2018-02-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Dolphin','Garth Graves',4,2,132,'2018-03-19','2018-03-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Crocodile','Yasir Valencia',5,3,37,'2018-03-17','2018-03-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Elk','Sloane Cooley',1,11,1196,'2018-02-19','2018-04-05');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Coyote','Tyrone Padilla',3,6,390,'2018-04-22','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Cormoranf','Reuben White',4,4,266,'2018-03-06','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le castor','Cheyenne Patterson',4,6,1216,'2018-04-06','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le fenouille','Lars Norman',4,5,6,'2018-04-08','2018-04-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','La chartreuse','Reagan Andrews',0,8,783,'2018-03-01','2018-03-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','La falaise','Shelby Wright',1,12,2046,'2018-03-02','2018-04-01');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Hippopotamus','Christian Fleming',4,5,53,'2018-04-27','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Le castor','Timon Petty',0,10,752,'2018-04-06','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Chimpanzee','Tana Barrera',0,14,1218,'2018-04-06','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Crocodile','Rafael Hawkins',4,14,1007,'2018-01-30','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','La chartreuse','Emma Bass',1,4,108,'2018-03-13','2018-03-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Lion','Charde Velez',0,5,57,'2018-04-28','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le castor','Keane Perry',3,8,80,'2018-04-06','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','La falaise','Dolan Hopper',2,8,516,'2018-03-07','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Elephant','Martha Wilkinson',2,3,741,'2018-04-01','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Squirrel','Olivia Townsend',5,7,1628,'2018-01-10','2018-02-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Arthouur','Marny Ramsey',3,7,186,'2018-04-17','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Squirrel','Yael Parsons',1,1,188,'2018-02-25','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Crocodile','Shaeleigh Conrad',0,7,1620,'2018-01-19','2018-03-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Otter','Maisie Hale',4,9,104,'2018-04-14','2018-04-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','La chartreuse','Melyssa Sloan',1,4,288,'2018-03-08','2018-03-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Whale','Joel Maddox',5,4,216,'2018-04-13','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','La chartreuse','Benedict Noble',2,4,208,'2018-04-07','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Otter','Audra Rodriguez',1,7,6,'2018-04-27','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Serpentar','Ishmael Flores',5,2,128,'2018-04-10','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Coyote','Barbara Richards',4,11,490,'2018-04-25','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Arthouur','Coby Marks',4,5,94,'2018-04-20','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Le druide','Maggy Kirkland',3,13,100,'2018-04-20','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Whale','Garrison Ayala',3,11,40,'2018-03-04','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Seahorse','Wesley Davenport',2,8,445,'2018-04-25','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Coyote','Deacon Cohen',5,6,363,'2018-04-11','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le castor','Alan Taylor',0,1,24,'2018-03-17','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Whale','Camilla Schmidt',2,7,37,'2018-04-29','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Hippopotamus','Deirdre Alvarez',3,6,135,'2018-04-03','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Seahorse','Evangeline Douglas',1,5,360,'2018-03-11','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Les cailloux','Tarik Love',3,5,836,'2018-04-15','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Arthouur','Willow Clarke',4,8,208,'2018-04-23','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Le druide','Fuller Hudson',4,13,40,'2018-03-19','2018-03-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Crocodile','Guinevere Gutierrez',0,12,465,'2018-04-06','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Hippopotamus','Kenyon Hampton',1,11,752,'2018-04-02','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le fenouille','Fleur Baird',3,8,416,'2018-03-05','2018-03-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','La falaise','Maryam Beach',4,12,68,'2018-04-17','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Cormoranf','Reuben Dorsey',0,4,116,'2018-02-26','2018-02-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Squirrel','Mufutau Powers',2,1,67,'2018-03-02','2018-03-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Elephant','Joelle Sullivan',1,5,96,'2018-04-20','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Arthouur','Isabella Rodriguez',2,6,64,'2018-04-08','2018-04-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Starfish','Zane Walls',1,10,1024,'2018-02-11','2018-02-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le druide','Travis Morin',3,8,14,'2018-04-01','2018-04-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Starfish','Aristotle Stone',3,7,68,'2018-04-28','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Cormoranf','Jackson Osborn',0,5,340,'2018-04-08','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Walrus','Owen Gross',3,4,1134,'2018-02-08','2018-02-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Le druide','Kaseem Boyle',3,4,268,'2018-04-14','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Cormoranf','Finn Grimes',4,9,74,'2018-03-24','2018-03-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Crocodile','Ira Wilkerson',4,14,228,'2018-04-19','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Le castor','Wallace Whitaker',3,6,210,'2018-04-13','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Coyote','Jolene Buchanan',4,4,441,'2018-04-03','2018-04-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Serpentar','Harper Hanson',2,15,946,'2018-04-11','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Coyote','Tarik Black',3,1,735,'2018-04-06','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Shark','Cameran Small',4,3,480,'2018-04-21','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Crocodile','Madeline Parrish',0,15,511,'2018-04-04','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Racoon','Justine Burks',3,7,684,'2018-04-04','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Racoon','Gwendolyn Berger',0,9,140,'2018-04-19','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Octopus','Emery Ware',5,12,49,'2018-03-15','2018-03-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Elk','Claudia Schneider',3,1,1953,'2018-04-05','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','La chartreuse','Dean Spencer',2,9,39,'2018-04-16','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Lion','Troy Donovan',1,10,1045,'2018-04-06','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Chimpanzee','Bruno Cantu',0,14,644,'2018-04-20','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Squirrel','Gregory Rollins',1,12,50,'2018-04-11','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','La chartreuse','Leila Gilmore',1,2,249,'2018-04-15','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Coyote','Trevor Talley',5,13,60,'2018-04-10','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Cormoranf','Mason Greer',2,12,231,'2018-04-02','2018-04-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le genepy','Preston Woods',1,15,1067,'2018-02-21','2018-03-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Arthouur','Willa Camacho',1,15,34,'2018-04-22','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Le genepy','Meredith Soto',1,14,504,'2018-03-02','2018-03-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Chimpanzee','Ima Solis',1,1,240,'2018-04-06','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Le castor','Violet Flynn',3,7,228,'2018-04-24','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Octopus','Shaine Marshall',5,1,1209,'2018-01-12','2018-02-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Lion','Guy Dickerson',4,13,94,'2018-04-15','2018-04-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Octopus','Chantale Benjamin',1,14,810,'2018-04-04','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','La falaise','Charde Doyle',4,5,1701,'2018-04-03','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Le druide','Cherokee Foreman',2,4,437,'2018-04-07','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','La chartreuse','Imani Copeland',0,7,75,'2018-04-21','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Squirrel','Adrien Babachat',0,11,2795,'2018-01-08','2018-02-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','La chartreuse','Matthieu Laurendeau',2,4,2409,'2018-01-12','2018-02-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Racoon','Seb Chabal',4,3,400,'2018-03-10','2018-03-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le castor','Romain Cordoba',4,5,48,'2018-01-27','2018-01-30');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Chimpanzee','Louis CK',2,15,145,'2018-04-04','2018-04-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Starfish','Sylvie Rodriguez',1,13,434,'2018-03-06','2018-03-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Walrus','Erica Brakebal',5,6,91,'2018-03-19','2018-03-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Octopus','Carlos Correa',4,9,80,'2018-04-11','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le fenouille','Dak Prescott',4,6,176,'2018-04-16','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','La chartreuse','Christian Pulisic',2,11,891,'2018-04-21','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Arthouur','Laurie Hernandez',0,3,11,'2018-04-03','2018-04-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','La chartreuse','Karl-Anthony Towns',4,10,1344,'2018-04-08','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Racoon','Joey Bosa',3,3,315,'2018-04-01','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Racoon','Mookie Betts',2,10,2044,'2018-01-12','2018-02-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Chimpanzee','Lilly King',3,9,585,'2018-04-08','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Le druide','Ezekiel Elliott',2,6,374,'2018-03-14','2018-03-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Le castor','Caeleb Dressel',2,4,416,'2018-04-22','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Crocodile','Kylian Mbappe',0,4,112,'2018-04-18','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Serpentar','Auston Matthews',5,9,240,'2018-04-25','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Whale','Chloe Kim',4,9,6,'2018-04-25','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Crocodile','Giannis Antetokounmpo',0,4,80,'2018-03-12','2018-03-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Cormoranf','Harry Kane',1,13,30,'2018-04-24','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','La falaise','Odell Beckham Jr.',0,15,841,'2018-01-26','2018-02-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Les cailloux','Anthony Davis',5,13,663,'2018-04-02','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le castor','Mikaela Shrifrin',3,12,2000,'2018-02-05','2018-03-01');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Crocodile','Claressa Shields',3,11,266,'2018-04-07','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','La falaise','Bryce Harper',1,5,210,'2018-04-23','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Elephant','Connor McDavid',5,15,171,'2018-04-03','2018-04-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Crocodile','Evgenia Medvedeva',3,11,196,'2018-03-08','2018-03-09');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Les cailloux','Jordan Spieth',0,7,76,'2018-04-07','2018-04-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Arthouur','Simone Biles',0,7,2,'2018-02-24','2018-02-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','La falaise','Katie Ledecky',2,4,305,'2018-04-12','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Chimpanzee','Bruno Tucker',2,2,225,'2018-04-01','2018-04-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Le genepy','Chantale Frank',3,8,288,'2018-04-24','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Crocodile','Quinn Owen',2,5,603,'2018-02-02','2018-02-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Starfish','Evan Alexander',5,4,484,'2018-03-08','2018-03-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Elephant','Paloma Swanson',2,12,160,'2018-02-22','2018-02-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Le castor','Alvin Arnold',0,12,190,'2018-04-24','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Elk','Xenos Sampson',1,3,470,'2018-03-10','2018-03-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Elk','Grant Lara',4,5,62,'2018-04-23','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Hippopotamus','Nasim Dawson',0,2,1650,'2018-01-08','2018-01-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Seahorse','Uriel Puckett',3,10,49,'2018-04-07','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Squirrel','Peter Tyson',5,1,253,'2018-01-23','2018-02-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Otter','Kadeem Bennett',1,15,18,'2018-04-12','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Starfish','Phillip Oneil',3,14,2520,'2018-01-21','2018-02-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Arthouur','Octavius Walter',1,11,2940,'2018-01-30','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Cormoranf','Keane Leblanc',5,11,44,'2018-04-21','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Le druide','Delilah Mccarthy',1,15,24,'2018-03-15','2018-03-15');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Dolphin','Teegan Stanley',5,5,1014,'2018-04-14','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Lion','Graham Lawson',3,10,10,'2018-04-26','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Chimpanzee','Patrick Gentry',4,2,2380,'2018-02-04','2018-03-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le castor','Jackson Wallace',3,3,0,'2018-04-20','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Le castor','Thane Wolfe',4,7,136,'2018-04-12','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Les cailloux','Joseph Brown',2,9,20,'2018-04-02','2018-04-03');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Seahorse','Sasha Lester',3,4,483,'2018-01-31','2018-02-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Whale','Anika Randolph',2,14,806,'2018-04-13','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Le fenouille','Yoko Randolph',4,9,285,'2018-03-31','2018-04-02');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Dolphin','Jasper Hoover',0,11,111,'2018-01-15','2018-01-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Squirrel','Blossom Salinas',1,10,300,'2018-04-17','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Les cailloux','Upton Wynn',4,7,100,'2018-04-20','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le druide','Shoshana Carpenter',0,2,160,'2018-03-04','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','La falaise','Karleigh Jackson',0,9,146,'2018-04-15','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Lion','Yoko Vaughn',2,8,116,'2018-03-15','2018-03-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Racoon','Aimee Woodward',5,14,220,'2018-03-19','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Lion','Stuart Compton',0,4,1140,'2018-01-31','2018-03-31');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Walrus','Amela Hodges',1,4,360,'2018-04-10','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Dolphin','Tyrone Harding',1,5,174,'2018-04-05','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Le fenouille','Ivory Sosa',3,1,72,'2018-04-25','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Shark','Derek Stokes',4,4,6,'2018-03-09','2018-03-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Squirrel','Demetrius Pennington',2,15,208,'2018-03-08','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Whale','Reese Whitley',2,13,426,'2018-02-23','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le castor','Cole Snyder',0,4,651,'2018-04-23','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Walrus','Jenette Avery',1,13,176,'2018-04-14','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Elk','Teegan Nichols',0,3,320,'2018-04-09','2018-04-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Seahorse','Hyatt Sherman',5,3,144,'2018-04-12','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Dolphin','Ivy Anthony',2,14,910,'2018-04-08','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Le castor','Kelsie Mcpherson',2,2,29,'2018-04-07','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Crocodile','Upton Quinn',1,7,1144,'2018-04-14','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Seahorse','Xyla Snow',2,10,2044,'2018-03-10','2018-04-06');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Les cailloux','Amery Kim',0,2,364,'2018-04-16','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Elephant','Quinn Marks',4,8,1292,'2018-01-03','2018-01-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','La falaise','MacKensie Bailey',3,12,222,'2018-04-09','2018-04-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Seahorse','Kalia Koch',5,8,528,'2018-04-02','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Le castor','Clayton Mcguire',1,1,550,'2018-04-15','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Coyote','Reece Larson',1,15,90,'2018-03-21','2018-03-30');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Arthouur','Devin Wilkerson',4,3,770,'2018-03-12','2018-03-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','La chartreuse','Georgia Garner',5,3,203,'2018-03-08','2018-03-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Whale','Armand Maynard',4,6,616,'2018-04-23','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Walrus','Delilah Goodwin',0,10,544,'2018-04-21','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Chimpanzee','Timothy Madden',3,15,46,'2018-04-23','2018-04-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Dolphin','Ocean Bright',1,4,188,'2018-03-04','2018-03-05');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Otter','Sean Hinton',5,12,116,'2018-02-17','2018-02-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Otter','Tanner Parker',3,10,885,'2018-04-15','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Le castor','Hayfa Huffman',1,11,550,'2018-04-17','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Elephant','Aileen Mckinney',2,12,248,'2018-03-07','2018-03-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Lion','Dominique West',3,1,2,'2018-03-22','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Shark','Aretha Whitaker',2,3,22,'2018-04-03','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Le genepy','Maile Barr',0,12,170,'2018-04-18','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Racoon','Denton Meyers',3,11,64,'2018-03-09','2018-03-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Le fenouille','Gavin Ray',1,11,855,'2018-03-03','2018-03-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Squirrel','Callum Riggs',4,13,780,'2018-04-10','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Arthouur','Kathleen Gamble',1,6,180,'2018-04-20','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Lion','Virginia Bryant',2,4,816,'2018-04-03','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Walrus','Fay Guerra',2,11,190,'2018-03-20','2018-03-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Seahorse','Sloane Tran',4,9,2088,'2018-03-03','2018-03-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Chimpanzee','Naida Morris',5,6,88,'2018-03-05','2018-03-05');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','La chartreuse','Whitney Foreman',1,5,528,'2018-04-21','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Squirrel','Jarrod Gomez',1,10,1035,'2018-04-12','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Coyote','Jesse Mendoza',5,8,294,'2018-04-07','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Seahorse','Miriam Petty',5,8,5184,'2018-01-08','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','Racoon','Ina Caldwell',3,9,672,'2018-04-18','2018-04-24');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Seahorse','Gabriel Payne',4,7,87,'2018-03-23','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Coyote','Briar Baird',5,5,312,'2018-04-26','2018-04-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Dolphin','Ethan House',1,12,20,'2018-03-24','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le fenouille','Warren Todd',4,15,400,'2018-04-24','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Le fenouille','Macy Tyler',3,1,114,'2018-04-01','2018-04-06');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Arthouur','Shoshana Padilla',3,3,4290,'2018-01-02','2018-02-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Shark','Miriam Walls',5,10,4,'2018-03-01','2018-03-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Le genepy','Kibo Bowman',1,1,28,'2018-04-12','2018-04-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Arthouur','Lynn Molina',4,2,39,'2018-04-18','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Les cailloux','Jason Richardson',3,3,315,'2018-04-21','2018-04-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Seahorse','Shelly Juarez',3,1,171,'2018-02-19','2018-02-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Walrus','Aspen Cherry',4,14,60,'2018-04-08','2018-04-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Seahorse','Fulton Weiss',4,1,36,'2018-03-23','2018-03-23');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Arthouur','Zoe Macdonald',1,10,40,'2018-02-15','2018-02-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Chimpanzee','Eve Maddox',5,13,693,'2018-03-13','2018-03-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Coyote','Rae Fuentes',3,14,621,'2018-01-18','2018-02-13');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Otter','Anne Conrad',1,9,1120,'2018-04-05','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','La falaise','Meghan Greer',4,4,351,'2018-02-14','2018-02-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','La falaise','Noel Thornton',3,6,4950,'2018-01-06','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Elk','Batiste Chloups',1,5,288,'2018-04-02','2018-04-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','La chartreuse','Matthieu Laurendeau',1,12,1235,'2018-02-13','2018-02-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','La chartreuse','Seb Chabal',4,12,793,'2018-01-17','2018-01-29');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Squirrel','Romain Cordoba',3,10,574,'2018-01-18','2018-01-31');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Starfish','Louis CK',3,3,168,'2018-04-04','2018-04-05');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Christopher Walken','La chartreuse','Sylvie Rodriguez',1,1,356,'2018-03-22','2018-03-25');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Le genepy','Erica Brakebal',5,12,145,'2018-03-06','2018-03-10');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Starfish','Laura Calvez',4,14,448,'2018-04-02','2018-04-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Crocodile','Carlos Correa',1,10,172,'2018-04-27','2018-04-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Chimpanzee','Dak Prescott',2,4,12,'2018-04-03','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Dolphin','Christian Pulisic',5,9,114,'2018-04-25','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Starfish','Laurie Hernandez',1,12,88,'2018-04-16','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Chimpanzee','Karl-Anthony Towns',4,7,869,'2018-04-09','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Starfish','Batiste Chloups',4,1,946,'2018-04-07','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Starfish','Matthieu Laurendeau',2,15,5440,'2018-01-03','2018-03-07');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Le genepy','Seb Chabal',3,1,924,'2018-02-01','2018-02-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','La falaise','Romain Cordoba',4,11,78,'2018-03-07','2018-03-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','La falaise','Sylvie Rodriguez',2,14,474,'2018-03-06','2018-03-11');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Chimpanzee','Erica Brakebal',1,9,39,'2018-03-14','2018-03-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Ali Baba','Elephant','Laura Calvez',1,3,676,'2018-04-02','2018-04-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('John Snow','Racoon','Carlos Correa',1,9,36,'2018-04-25','2018-04-26');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Chimpanzee','Dak Prescott',5,13,1292,'2018-04-05','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Le genepy','Christian Pulisic',4,1,1064,'2018-04-04','2018-04-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Les cailloux','Laurie Hernandez',3,1,23,'2018-04-12','2018-04-12');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Guerin H Sauve','Le castor','Karl-Anthony Towns',3,15,72,'2018-04-07','2018-04-08');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le genepy','Batiste Chloups',2,13,16,'2018-04-18','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Le fenouille','Matthieu Laurendeau',0,11,192,'2018-02-17','2018-02-28');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Cormoranf','Seb Chabal',0,14,210,'2018-02-12','2018-03-04');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Yunonothing Jonsnow ','Otter','Romain Cordoba',1,2,544,'2018-02-09','2018-02-16');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Serge Papagali','Serpentar','Louis CK',3,13,16,'2018-04-20','2018-04-21');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Le genepy','Sylvie Rodriguez',0,5,141,'2018-03-12','2018-03-14');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','Hippopotamus','Erica Brakebal',4,4,715,'2018-03-12','2018-03-22');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gabrielle H Clavette','Le genepy','Laura Calvez',1,12,96,'2018-04-15','2018-04-20');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Sebatian Cimes','Chimpanzee','Carlos Correa',4,15,88,'2018-04-19','2018-04-19');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Natalie Portman','Elk','Dak Prescott',0,9,564,'2018-04-22','2018-04-27');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Gerard aligege','Le genepy','Christian Pulisic',1,13,464,'2018-04-03','2018-04-18');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Lorde ','Elephant','Laurie Hernandez',1,3,4,'2018-04-17','2018-04-17');
INSERT INTO SkiClass(InstructorName,PisteName,CustomerName,CourseLevel,MaxParticipants,CoursePrice,SCBeginTime,SCEndTime) Values('Joaquin Phoenix','La chartreuse','Karl-Anthony Towns',1,2,296,'2018-04-16','2018-04-19');