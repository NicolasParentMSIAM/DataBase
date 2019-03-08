/*done
-- Manage Heritage
just added in the subclasses the foreign key of the superclass with primary constraint
*/


CREATE TABLE Domain
(
    DomainGPSPosition TEXT PRIMARY KEY NOT NULL,
    nbrResorts INT UNSIGNED NOT NULL
);

CREATE TABLE SkiResort
(
    SkiResortName TEXT PRIMARY KEY NOT NULL,
    DomainGPSPosition TEXT FOREIGN KEY NOT NULL,
    SkiResortGPSPosition TEXT
);

CREATE TABLE Building
(
    BuildingName TEXT PRIMARY KEY NOT NULL,
    BuildingAdresse TEXT PRIMARY KEY NOT NULL,
    SkiResortName TEXT FOREIGN KEY NOT NULL,
    BuildingDailyPeople INT UNSIGNED
);

CREATE TABLE Shop
(
    BuildingName TEXT PRIMARY KEY NOT NULL,
    BuildingAdresse TEXT PRIMARY KEY NOT NULL,
    Type INT UNSIGNED NOT NULL,
    Surface FLOAT UNSIGNED,
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Hotel
(
    BuildingName TEXT PRIMARY KEY NOT NULL,
    BuildingAdresse TEXT PRIMARY KEY NOT NULL,
    HotelCapacity INT UNSIGNED NOT NULL,
    HotelComfort INT UNSIGNED,
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Restaurant
(
    BuildingName TEXT PRIMARY KEY NOT NULL,
    BuildingAdresse TEXT PRIMARY KEY NOT NULL,
    RstCapacity INT UNSIGNED,
    RstMenu TEXT,
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Transport
(
    TransportID TEXT PRIMARY KEY NOT NULL,
    TransportType INT UNSIGNED NOT NULL,
    TransportPassengerNbr INT UNSIGNED,
    TransportCapacityNbr INT UNSIGNED
);

CREATE TABLE Customer
(
    CustomerName TEXT PRIMARY KEY NOT NULL,
    Gender Boolean,
    Age INT UNSIGNED,
    Level INT UNSIGNED,
    Practice INT UNSIGNED
);


CREATE TABLE MechanicalLift
(
    MLName TEXT PRIMARY KEY NOT NULL,
    SkiResortName TEXT FOREIGN KEY NOT NULL,
    MLType FLOAT UNSIGNED NOT NULL,
    MLCapacityNbr INT UNSIGNED
);


CREATE TABLE SkiPass
(
    SkiPassID TEXT PRIMARY KEY NOT NULL,
    CustomerName TEXT FOREIGN KEY NOT NULL,
    SkiStartDate TEXT NOT NULL,
    SkiEndDate TEXT NOT NULL,
    SPPrice FLOAT UNSIGNED
);

CREATE TABLE Piste
(
    PisteName TEXT PRIMARY KEY NOT NULL,
    DifficultyColor INT UNSIGNED NOT NULL,
    NbrMeter FLOAT UNSIGNED
);

CREATE TABLE Instructor
(
    InstructorName TEXT PRIMARY KEY NOT NULL,
    ExperienceLevel INT UNSIGNED
);

-- MULTI ASSOCIATION
//Changed
CREATE TABLE SkiClass
(
    InstructorName TEXT PRIMARY KEY NOT NULL,
    PisteName TEXT PRIMARY KEY,
    Customer TEXT PRIMARY KEY,
    CourseLevel INT UNSIGNED,
    MaxParticipants INT UNSIGNED,
    CoursePrice FLOAT UNSIGNED,
    SCBeginTime TEXT NOT NULL,
    SCEndTime TEXT NOT NULL,
    FOREIGN KEY(InstructorName) REFERENCES Instructor(InstructorName),
    FOREIGN KEY(PisteName) REFERENCES Instructor(PisteName),
    FOREIGN KEY(CustomerName) REFERENCES Instructor(CustomerName)
);

/* the Narry association is the one which contains participants etc..
CREATE TABLE CustomerParticipateClass
(
      SkiClassID INT PRIMARY KEY NOT NULL,
      PisteName TEXT PRIMARY KEY NOT NULL,
);


CREATE TABLE InstructorParticipateClass
(
      SkiClassID INT PRIMARY KEY NOT NULL,
      InstructorName TEXT PRIMARY KEY NOT NULL,
);

CREATE TABLE PisteOfClass
(
      SkiClassID INT PRIMARY KEY NOT NULL,
      PisteName TEXT PRIMARY KEY NOT NULL,

);
*/
-- any to any tables

CREATE TABLE AccessMechanicalLift
(
    MLName TEXT PRIMARY KEY NOT NULL,
    SkiPassID TEXT PRIMARY KEY NOT NULL
);


CREATE TABLE UseTransport
(
    CustomerName TEXT PRIMARY KEY NOT NULL,
    TransportID TEXT PRIMARY KEY NOT NULL,
    DepartureDate TEXT NOT NULL,
    ArrivalDate TEXT NOT NULL,
    TransportCost FLOAT UNSIGNED
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName),
    FOREIGN KEY(TransportID) REFERENCES Transport(TransportID)
);


CREATE TABLE GoBuilding
(
    CustomerName TEXT PRIMARY KEY NOT NULL,
    BuildingName TEXT PRIMARY KEY NOT NULL,
);


CREATE TABLE TransportDeserveResort
(
    SkiResortName TEXT PRIMARY KEY NOT NULL,
    TransportID TEXT PRIMARY KEY NOT NULL,
);


CREATE TABLE MLGiveAccessToPiste(
    PisteName TEXT PRIMARY KEY NOT NULL,
    MLName TEXT PRIMARY KEY NOT NULL,

);
