--Create Database

CREATE DATABASE "AQP"
    WITH 
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE "AQP"
    IS 'Data Analytics Bootcamp Final Project -- Air Quality Predictions';

-- Create table for Population
CREATE TABLE Population(
California_County VARCHAR NOT NULL UNIQUE,
Total_Population INT NOT NULL UNIQUE,
ZIP INT NOT NULL UNIQUE,
Longitude INT NOT NULL,
Latitude INT NOT NULL,
PRIMARY KEY (California_County)
);

-- Create table for Pollution_Exposure Variables
CREATE TABLE Pollution_Exposure( 
California_County VARCHAR NOT NULL,
ZIP INT NOT NULL,
Ozone_Concentrations INT NOT NULL,
PM2_5_Concentrations INT NOT NULL,
Diesel_PM_Emissions INT NOT NULL,
Drinking_Water_Contaminants INT NOT NULL,
Pesticides_Use INT NOT NULL,
Toxic_Release_from_Facilities INT NOT NULL,
Traffic_Density INT NOT NULL,
FOREIGN KEY (California_County) REFERENCES Population(California_County),
FOREIGN KEY (ZIP) REFERENCES Population(ZIP),
PRIMARY KEY (California_County)
);


-- Create table for Socioeconomic Variables
CREATE TABLE Socioeconomic(
Total_Population INT NOT NULL,
ZIP INT NOT NULL,
Educational_Attainment INT NOT NULL,
Housing_Burdened_Low_Income_Households INT NOT NULL,
Linguistic_Isolation INT NOT NULL,
Poverty INT NOT NULL,
Unemployment INT NOT NULL,
FOREIGN KEY (Total_Population) REFERENCES Population(Total_Population),
FOREIGN KEY (ZIP) REFERENCES Population(ZIP),
PRIMARY KEY (ZIP)
);

-- Create table for Health Risk	
CREATE TABLE Health_Risk (
California_County VARCHAR NOT NULL,
Total_Population INT NOT NULL,
ZIP INT NOT NULL,
Asthma INT NOT NULL,
FOREIGN KEY (California_County) REFERENCES Population(California_County),
FOREIGN KEY (Total_Population) REFERENCES Population(Total_Population),
FOREIGN KEY (ZIP) REFERENCES Population (ZIP),
PRIMARY KEY (California_County)
);