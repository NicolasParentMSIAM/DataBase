CREATE TABLE Domain
(
    DomainGPSPosition TEXT PRIMARY KEY NOT NULL,
    nbrResorts INT UNSIGNED NOT NULL
)

CREATE TABLE SkiResort
(
    SkiResortName TEXT PRIMARY KEY NOT NULL,
    SkiResortGPSPosition TEXT
)

CREATE TABLE Building
(
    BuildingName TEXT PRIMARY KEY NOT NULL,
    BuildingAdresse TEXT PRIMARY KEY NOT NULL,
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

-- TO CHECK
CREATE TABLE Customer
(
    DepartureDate TEXT NOT NULL,
    ArrivalDate TEXT NOT NULL,
    TransportCost FLOAT UNSIGNED
)

CREATE TABLE MechanicalLift
(
    MLName TEXT PRIMARY KEY NOT NULL,
    MLType FLOAT UNSIGNED NOT NULL,
    MLCapacityNbr INT UNSIGNED
)


CREATE TABLE SkiPass
(
    SkiPassID TEXT PRIMARY KEY NOT NULL,
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

-- TO CHECK
CREATE TABLE SkiClass
(
    CourseLevel INT UNSIGNED,
    MaxParticipants INT UNSIGNED,
    CoursePrice FLOAT UNSIGNED,
    SCBeginTime TEXT NOT NULL,
    SCEndTime TEXT NOT NULL
)