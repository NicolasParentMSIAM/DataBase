-- DOMAINS

    --Seythenex
INSERT INTO Domain(DomainGPSPosition, nbrResorts) VALUES ("454535N, 63133E",1);
insert into Domain(DomainGPSPosition, nbrResorts) VALUES ("454546N, 63032E",2);
insert into Domain(DomainGPSPosition, nbrResorts) VALUES ("454100N, 63139E",3);

--SKI RESORTS
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ("Sambuy-Seythenex","454535N, 63133E", "454535N, 63134E");
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ("Les Saisies","454546N, 63032E", "454535N, 63135E");
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ("Crest-Volant","454546N, 63032E", "454535N, 63136E");
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ("Courchevel","454100N, 63139E","454535N, 63137E");
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ("Val Thorens","454100N, 63139E", "454535N, 63138E");
insert into SkiResort(SkiResortName, DomainGPSPosition, SkiResortGPSPosition) VALUES ("Meribel","454100N, 63139E", "454535N, 63139E");


-- MechanicalLift
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Les chamoix","Sambuy-Seythenex", 1 ,450);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("L'ours","Sambuy-Seythenex", 1 ,60);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Le dahut","Sambuy-Seythenex", 2 ,60);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Le vin chaud","Sambuy-Seythenex", 2 ,60);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Le commodore 3000","Les Saisies", 1,400);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Pays merveilleux","Les Saisies", 666 ,500);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Le parigot","Les Saisies", 1 ,100);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Le sucidaire","Les Saisies", 2 ,10);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Le flocon","Crest-Volant", 1 ,250);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Le yeti","Crest-Volant",2 , 20);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Chaud Asticot","Crest-Volant",2 ,20);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Luxor","Courchevel", 2 ,200);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("GiveMeMore","Courchevel", 3 ,200);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Touriste","Courchevel", 3, 200);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Genepy", "Val Thorens", 3, 200);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("La folie douce", "Val Thorens", 2, 250);

insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("Les anglaises",  "Meribel" 2, 250);
insert into MechanicalLift(MLName,SkiResortName,MLType,MLCapacityNbr) VALUES ("QueenEli",  "Meribel" 1, 560);

-- CustomerName

insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Adrien Babachat", 1, 29, 3, 5);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Batiste Chloups", 1, 26, 2, 3);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Matthieu Laurendeau", 1, 22, 0, 0);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Seb Chabal", 1, 32, 6, 10);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Romain Cordoba", 1, 22, 5, 3);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Louis CK", 1, 45, 2, 1);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Sylvie Rodriguez", 2, 20, 0, 0);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Erica Brakebal", 3, 20, 2, 1);
insert into Customer(CustomerName,Gender,Age,CustomerLevel,Practice) VALUES ("Laura Calvez", 2 , 24, 3, 2);



--Instructor
insert into Instructor(InstructorName,ExperienceLevel) Values("Sebatian Cimes", 56);
insert into Instructor(InstructorName,ExperienceLevel) Values("John Snow ", 100);
insert into Instructor(InstructorName,ExperienceLevel) Values("Yunonothing Jonsnow ", 80);
insert into Instructor(InstructorName,ExperienceLevel) Values("Gerard aligege", 85);
insert into Instructor(InstructorName,ExperienceLevel) Values("Serge Papagali", 55);
insert into Instructor(InstructorName,ExperienceLevel) Values("Ali Baba", 12);



--Pistes
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("La chartreuse", 2,500);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("Le genepy", 5,1500);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("Le druide", 4,600);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("Les cailloux", 5, 200);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("Arthouur", 1, 400);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("Serpentar", 3, 1700);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("La falaise", 6, 20);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("Le castor", 2, 1200);
insert into Pistes(PisteName, DifficultyColor, NbrMeter) Values("Le fenouille", 2, 1800);
