create database alatska;
use alatska;
CREATE TABLE Country (
    CountryID INT PRIMARY KEY,
    CountryName VARCHAR(50)
);

CREATE TABLE City (
    CityID INT PRIMARY KEY,
    CityName VARCHAR(50),
    CountryID INT,
    FOREIGN KEY (CountryID) REFERENCES Country(CountryID)
);

CREATE TABLE Users (
    UserID INT PRIMARY KEY,
    Name VARCHAR(50),
    Email VARCHAR(50),
    Password VARCHAR(50)
);

CREATE TABLE TouristPlace (
    PlaceID INT PRIMARY KEY,
    PlaceName VARCHAR(50),
    Category VARCHAR(30),
    CityID INT,
    FOREIGN KEY (CityID) REFERENCES City(CityID)
);

CREATE TABLE Accommodation (
    AccommodationID INT PRIMARY KEY,
    AccommodationName VARCHAR(50),
    Type VARCHAR(30),
    PricePerNight INT,
    CityID INT,
    FOREIGN KEY (CityID) REFERENCES City(CityID)
);

CREATE TABLE Booking (
    BookingID INT PRIMARY KEY,
    BookingDate DATE,
    UserID INT,
    AccommodationID INT,
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (AccommodationID) REFERENCES Accommodation(AccommodationID)
);

CREATE TABLE Review (
    ReviewID INT PRIMARY KEY,
    Rating INT,
    Comment VARCHAR(100),
    UserID INT,
    PlaceID INT,
    FOREIGN KEY (UserID) REFERENCES Users(UserID),
    FOREIGN KEY (PlaceID) REFERENCES TouristPlace(PlaceID)
);
