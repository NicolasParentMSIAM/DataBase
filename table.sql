
CREATE TABLE Domain
(
    DomainGPSPosition VARCHAR(60) PRIMARY KEY,
    nbrResorts INT NOT NULL
);

CREATE TABLE SkiResort
(
    SkiResortName VARCHAR(60) PRIMARY KEY,
    DomainGPSPosition VARCHAR(60),
    SkiResortGPSPosition VARCHAR(60),
    FOREIGN KEY(DomainGPSPosition) REFERENCES Domain(DomainGPSPosition)
);

CREATE TABLE Building
(
    BuildingName VARCHAR(60) ,
    BuildingAdresse VARCHAR(60) ,
    SkiResortName VARCHAR(60) ,
    BuildingDailyPeople INT ,
    PRIMARY KEY(BuildingName, BuildingAdresse),
    CONSTRAINT CNAME FOREIGN KEY(SkiResortName) REFERENCES SkiResort(SkiResortName)
);

CREATE TABLE Shop
(
    BuildingName VARCHAR(60) ,
    BuildingAdresse VARCHAR(60) ,
    Type INT  NOT NULL,
    Surface FLOAT ,
    PRIMARY KEY(BuildingName, BuildingAdresse),
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Hotel
(
    BuildingName VARCHAR(60)  ,
    BuildingAdresse VARCHAR(60)  ,
    HotelCapacity INT  NOT NULL,
    HotelComfort INT ,
    PRIMARY KEY(BuildingName, BuildingAdresse),
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Restaurant
(
    BuildingName VARCHAR(60)  ,
    BuildingAdresse VARCHAR(60)  ,
    RstCapacity INT ,
    RstMenu VARCHAR(600),
    PRIMARY KEY(BuildingName, BuildingAdresse),
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Transport
(
    TransportID VARCHAR(60) PRIMARY KEY ,
    TransportType INT  NOT NULL,
    TransportPassengerNbr INT ,
    TransportCapacityNbr INT
);

CREATE TABLE Customer
(
    CustomerName VARCHAR(60) PRIMARY KEY ,
    Gender INT ,
    Age INT ,
    CustomerLevel INT ,
    Practice INT
);


CREATE TABLE MechanicalLift
(
    MLName VARCHAR(60) PRIMARY KEY ,
    SkiResortName VARCHAR(60) ,
    MLType FLOAT  NOT NULL,
    MLCapacityNbr INT,
    FOREIGN KEY(SkiResortName) REFERENCES SkiResort(SkiResortName)
);


CREATE TABLE SkiPass
(
    SkiPassID VARCHAR(60) PRIMARY KEY ,
    CustomerName VARCHAR(60) ,
    SkiStartDate VARCHAR(60) NOT NULL,
    SkiEndDate VARCHAR(60) NOT NULL,
    SPPrice FLOAT,
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName)
);

CREATE TABLE Piste
(
    PisteName VARCHAR(60) PRIMARY KEY ,
    DifficultyColor INT  NOT NULL,
    NbrMeter FLOAT
);

CREATE TABLE Instructor
(
    InstructorName VARCHAR(60) PRIMARY KEY ,
    ExperienceLevel INT
);

-- MULTI ASSOCIATION
CREATE TABLE SkiClass
(
    InstructorName VARCHAR(60)  ,
    PisteName VARCHAR(60) ,
    CustomerName VARCHAR(60) ,
    CourseLevel INT ,
    MaxParticipants INT ,
    CoursePrice FLOAT ,
    SCBeginTime VARCHAR(60) NOT NULL,
    SCEndTime VARCHAR(60) NOT NULL,
    PRIMARY KEY(InstructorName, PisteName, CustomerName),
    FOREIGN KEY(InstructorName) REFERENCES Instructor(InstructorName),
    FOREIGN KEY(PisteName) REFERENCES Piste(PisteName),
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName)
);

-- any to any tables

CREATE TABLE AccessMechanicalLift
(
    MLName VARCHAR(60) ,
    SkiPassID VARCHAR(60) , /*can be null*/
    PRIMARY KEY(MLName, SkiPassID),
    FOREIGN KEY(MLName) REFERENCES MechanicalLift(MLName),
    FOREIGN KEY(SkiPassID) REFERENCES SkiPass(SkiPassID)
);


CREATE TABLE UseTransport
(
    CustomerName VARCHAR(60) ,
    TransportID VARCHAR(60) ,
    DepartureDate VARCHAR(60) NOT NULL,
    ArrivalDate VARCHAR(60) NOT NULL,
    TransportCost FLOAT,
    PRIMARY KEY(CustomerName, TransportID),
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName),
    FOREIGN KEY(TransportID) REFERENCES Transport(TransportID)
);


CREATE TABLE GoBuilding
(
    CustomerName VARCHAR(60) ,
    BuildingName VARCHAR(60) ,
    BuildingAdresse VARCHAR(60) ,
    PRIMARY KEY(CustomerName, BuildingName, BuildingAdresse),
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName),
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);


CREATE TABLE TransportDeserveResort
(
    SkiResortName VARCHAR(60) ,
    TransportID VARCHAR(60) ,
    PRIMARY KEY(SkiResortName, TransportID),
    FOREIGN KEY(SkiResortName) REFERENCES SkiResort(SkiResortName),
    FOREIGN KEY(TransportID) REFERENCES Transport(TransportID)
);


CREATE TABLE MLGiveAccessToPiste(
    PisteName VARCHAR(60) ,
    MLName VARCHAR(60) ,
    PRIMARY KEY(PisteName, MLName),
    FOREIGN KEY(PisteName) REFERENCES Piste(PisteName),
    FOREIGN KEY(MLName) REFERENCES MechanicalLift(MLName)
);
