--TODO
-- Manage Heritage
being done : just added in the subclasses the foreign key of the superclass with primary constraint


CREATE TABLE Domain
(
    DomainGPSPosition TEXT PRIMARY KEY NOT NULL,
    nbrResorts INT UNSIGNED NOT NULL
)

CREATE TABLE SkiResort
(
    SkiResortName TEXT PRIMARY KEY NOT NULL,
    DomainGPSPosition TEXT FOREIGN KEY NOT NULL,
    SkiResortGPSPosition TEXT
)

CREATE TABLE Building
(
    BuildingName TEXT PRIMARY KEY NOT NULL,
    BuildingAdresse TEXT PRIMARY KEY NOT NULL,
    SkiResortName TEXT FOREIGN KEY NOT NULL,
    BuildingDailyPeople INT UNSIGNED
)

CREATE TABLE Shop
(
    Type INT UNSIGNED NOT NULL,
    Surface FLOAT UNSIGNED
)

CREATE TABLE Hotel
(
    HotelCapacity INT UNSIGNED NOT NULL,
    HotelComfort INT UNSIGNED
)

CREATE TABLE Restaurant
(
    RstCapacity INT UNSIGNED,
    RstMenu TEXT
)

CREATE TABLE Transport
(
    TransportID TEXT PRIMARY KEY NOT NULL,
    TransportType INT UNSIGNED NOT NULL,
    TransportPassengerNbr INT UNSIGNED,
    TransportCapacityNbr INT UNSIGNED
)

CREATE TABLE Customer
(
    CustomerName TEXT PRIMARY KEY NOT NULL,
    Gender Boolean,
    Age INT UNSIGNED,
    Level INT UNSIGNED,
    Practice INT UNSIGNED
)


CREATE TABLE MechanicalLift
(
    MLName TEXT PRIMARY KEY NOT NULL,
    SkiResortName TEXT FOREIGN KEY NOT NULL,
    MLType FLOAT UNSIGNED NOT NULL,
    MLCapacityNbr INT UNSIGNED
)


CREATE TABLE SkiPass
(
    SkiPassID TEXT PRIMARY KEY NOT NULL,
    CustomerName TEXT FOREIGN KEY NOT NULL,
    SkiStartDate TEXT NOT NULL,
    SkiEndDate TEXT NOT NULL,
    SPPrice FLOAT UNSIGNED
)

CREATE TABLE Piste
(
    PisteName TEXT PRIMARY KEY NOT NULL,
    DifficultyColor INT UNSIGNED NOT NULL,
    NbrMeter FLOAT UNSIGNED
)

CREATE TABLE Instructor
(
    InstructorName TEXT PRIMARY KEY NOT NULL,
    ExperienceLevel INT UNSIGNED
)

-- MULTI ASSOCIATION
CREATE TABLE SkiClass
(
    SkiClassID INT PRIMARY KEY NOT NULL,
    CourseLevel INT UNSIGNED,
    MaxParticipants INT UNSIGNED,
    CoursePrice FLOAT UNSIGNED,
    SCBeginTime TEXT NOT NULL,
    SCEndTime TEXT NOT NULL
)


CREATE TABLE CustomerParticipateClass
(
      SkiClassID INT PRIMARY KEY NOT NULL,
      PisteName TEXT PRIMARY KEY NOT NULL,
)


CREATE TABLE InstructorParticipateClass
(
      SkiClassID INT PRIMARY KEY NOT NULL,
      InstructorName TEXT PRIMARY KEY NOT NULL,
)

CREATE TABLE PisteOfClass
(
      SkiClassID INT PRIMARY KEY NOT NULL,
      PisteName TEXT PRIMARY KEY NOT NULL,

)

-- any to any tables

CREATE TABLE AccessMechanicalLift
(
    MLName TEXT PRIMARY KEY NOT NULL,
    SkiPassID TEXT PRIMARY KEY NOT NULL
)


CREATE TABLE UseTransport
(
    CustomerName TEXT PRIMARY KEY NOT NULL,
    TransportID TEXT PRIMARY KEY NOT NULL,
    DepartureDate TEXT NOT NULL,
    ArrivalDate TEXT NOT NULL,
    TransportCost FLOAT UNSIGNED
)


CREATE TABLE GoBuilding
(
    CustomerName TEXT PRIMARY KEY NOT NULL,
    BuildingName TEXT PRIMARY KEY NOT NULL,

)


CREATE TABLE TransportDeserveResort
(
    SkiResortName TEXT PRIMARY KEY NOT NULL,
    TransportID TEXT PRIMARY KEY NOT NULL,

)


CREATE TABLE MLGiveAccessToPiste(
    PisteName TEXT PRIMARY KEY NOT NULL,
    MLName TEXT PRIMARY KEY NOT NULL,

)
