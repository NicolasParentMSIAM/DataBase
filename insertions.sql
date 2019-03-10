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
