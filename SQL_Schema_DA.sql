CREATE DATABASE "AQP"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE "AQP"
    IS 'Data Analytics Bootcamp Final Project -- Air Quality Predictions';

-- Create table for Location Information
CREATE TABLE Location(
Census_Tract BIGINT NOT NULL UNIQUE,
Total_Population INT NOT NULL,
ZIP INT NOT NULL,
Longitude FLOAT NOT NULL,
Latitude FLOAT NOT NULL,
PRIMARY KEY (Census_Tract)
);

-- Create table for Pollution_Exposure Variables
CREATE TABLE Pollution_Exposure( 
Census_Tract BIGINT NOT NULL UNIQUE,
Ozone FLOAT NOT NULL,
PM2_5 FLOAT NOT NULL,
Diesel_PM FLOAT NOT NULL,
Pesticides FLOAT NOT NULL,
Tox_Release FLOAT NOT NULL,
Traffic FLOAT NOT NULL,
FOREIGN KEY (Census_Tract) REFERENCES Location (Census_Tract),
PRIMARY KEY (Census_Tract)
);


-- Create table for Socioeconomic Variables
CREATE TABLE Socioeconomic(
Census_Tract BIGINT NOT NULL UNIQUE,
Asthma FLOAT NOT NULL,
Low_Birth_Weight FLOAT NOT NULL,
Cardiovascular_Disease FLOAT NOT NULL,
Poverty FLOAT NOT NULL,
Unemployment FLOAT NOT NULL,
Traffic FLOAT NOT NULL,
FOREIGN KEY (Census_Tract) REFERENCES Location (Census_Tract),
PRIMARY KEY (Census_Tract)
);

DROP TABLE Location
DROP TABLE Pollution_Exposure
DROP TABLE Socioeconomic

SELECT * FROM SOCIOECONOMIC