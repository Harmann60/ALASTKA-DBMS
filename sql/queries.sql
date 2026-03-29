-- View all countries
SELECT * FROM Country;

-- Join City + Country
SELECT City.CityName, Country.CountryName
FROM City
JOIN Country ON City.CountryID = Country.CountryID;

-- Budget filter example
SELECT * FROM Accommodation
WHERE PricePerNight < 2000;

-- User bookings
SELECT Users.Name, Booking.BookingDate
FROM Users
JOIN Booking ON Users.UserID = Booking.UserID;
