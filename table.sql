
CREATE TABLE Domain
(
    DomainGPSPosition VARCHAR(20) PRIMARY KEY,
    nbrResorts INT NOT NULL
);

CREATE TABLE SkiResort
(
    SkiResortName VARCHAR(20) PRIMARY KEY,
    DomainGPSPosition VARCHAR(20),
    SkiResortGPSPosition VARCHAR(20),
    FOREIGN KEY(DomainGPSPosition) REFERENCES Domain(DomainGPSPosition)
);

CREATE TABLE Building
(
    BuildingName VARCHAR(20) ,
    BuildingAdresse VARCHAR(20) ,
    SkiResortName VARCHAR(20) ,
    BuildingDailyPeople INT ,
    PRIMARY KEY(BuildingName, BuildingAdresse),
    FOREIGN KEY(SkiResortName) REFERENCES SkiResort(SkiResortName)
);

CREATE TABLE Shop
(
    BuildingName VARCHAR(20) ,
    BuildingAdresse VARCHAR(20) ,
    Type INT  NOT NULL,
    Surface FLOAT ,
    PRIMARY KEY(BuildingName, BuildingAdresse),
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Hotel
(
    BuildingName VARCHAR(20)  ,
    BuildingAdresse VARCHAR(20)  ,
    HotelCapacity INT  NOT NULL,
    HotelComfort INT ,
    PRIMARY KEY(BuildingName, BuildingAdresse),
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Restaurant
(
    BuildingName VARCHAR(20)  ,
    BuildingAdresse VARCHAR(20)  ,
    RstCapacity INT ,
    RstMenu VARCHAR(20),
    PRIMARY KEY(BuildingName, BuildingAdresse),
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);

CREATE TABLE Transport
(
    TransportID VARCHAR(20) PRIMARY KEY ,
    TransportType INT  NOT NULL,
    TransportPassengerNbr INT ,
    TransportCapacityNbr INT
);

CREATE TABLE Customer
(
    CustomerName VARCHAR(20) PRIMARY KEY ,
    Gender INT ,
    Age INT ,
    CustomerLevel INT ,
    Practice INT
);


CREATE TABLE MechanicalLift
(
    MLName VARCHAR(20) PRIMARY KEY ,
    SkiResortName VARCHAR(20) ,
    MLType FLOAT  NOT NULL,
    MLCapacityNbr INT,
    FOREIGN KEY(SkiResortName) REFERENCES SkiResort(SkiResortName)
);


CREATE TABLE SkiPass
(
    SkiPassID VARCHAR(20) PRIMARY KEY ,
    CustomerName VARCHAR(20) ,
    SkiStartDate VARCHAR(20) NOT NULL,
    SkiEndDate VARCHAR(20) NOT NULL,
    SPPrice FLOAT,
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName)
);

CREATE TABLE Piste
(
    PisteName VARCHAR(20) PRIMARY KEY ,
    DifficultyColor INT  NOT NULL,
    NbrMeter FLOAT
);

CREATE TABLE Instructor
(
    InstructorName VARCHAR(20) PRIMARY KEY ,
    ExperienceLevel INT
);

-- MULTI ASSOCIATION
CREATE TABLE SkiClass
(
    InstructorName VARCHAR(20)  ,
    PisteName VARCHAR(20) ,
    CustomerName VARCHAR(20) ,
    CourseLevel INT ,
    MaxParticipants INT ,
    CoursePrice FLOAT ,
    SCBeginTime VARCHAR(20) NOT NULL,
    SCEndTime VARCHAR(20) NOT NULL,
    PRIMARY KEY(InstructorName, PisteName, CustomerName),
    FOREIGN KEY(InstructorName) REFERENCES Instructor(InstructorName),
    FOREIGN KEY(PisteName) REFERENCES Piste(PisteName),
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName)
);

-- any to any tables

CREATE TABLE AccessMechanicalLift
(
    MLName VARCHAR(20) ,
    SkiPassID VARCHAR(20) , /*can be null*/
    PRIMARY KEY(MLName, SkiPassID),
    FOREIGN KEY(MLName) REFERENCES MechanicalLift(MLName),
    FOREIGN KEY(SkiPassID) REFERENCES SkiPass(SkiPassID)
);


CREATE TABLE UseTransport
(
    CustomerName VARCHAR(20) ,
    TransportID VARCHAR(20) ,
    DepartureDate VARCHAR(20) NOT NULL,
    ArrivalDate VARCHAR(20) NOT NULL,
    TransportCost FLOAT,
    PRIMARY KEY(CustomerName, TransportID),
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName),
    FOREIGN KEY(TransportID) REFERENCES Transport(TransportID)
);


CREATE TABLE GoBuilding
(
    CustomerName VARCHAR(20) ,
    BuildingName VARCHAR(20) ,
    BuildingAdresse VARCHAR(20) ,
    PRIMARY KEY(CustomerName, BuildingName, BuildingAdresse),
    FOREIGN KEY(CustomerName) REFERENCES Customer(CustomerName),
    FOREIGN KEY(BuildingName, BuildingAdresse) REFERENCES Building(BuildingName, BuildingAdresse)
);


CREATE TABLE TransportDeserveResort
(
    SkiResortName VARCHAR(20) ,
    TransportID VARCHAR(20) ,
    PRIMARY KEY(SkiResortName, TransportID),
    FOREIGN KEY(SkiResortName) REFERENCES SkiResort(SkiResortName),
    FOREIGN KEY(TransportID) REFERENCES Transport(TransportID)
);


CREATE TABLE MLGiveAccessToPiste(
    PisteName VARCHAR(20) ,
    MLName VARCHAR(20) ,
    PRIMARY KEY(PisteName, MLName),
    FOREIGN KEY(PisteName) REFERENCES Piste(PisteName),
    FOREIGN KEY(MLName) REFERENCES MechanicalLift(MLName)
);
