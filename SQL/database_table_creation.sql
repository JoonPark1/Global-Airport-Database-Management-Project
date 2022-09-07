CREATE TABLE city (
    city_ID INT,
    city_name VARCHAR(40) NOT NULL, 
    country_under VARCHAR(40) NOT NULL,
    PRIMARY KEY(city_ID)
);

CREATE TABLE airport (
    airport_name VARCHAR(40),
    ICAO VARCHAR(5),
    IATA VARCHAR(5),
    city_ID INT,
    PRIMARY KEY(airport_name),
    FOREIGN KEY(city_ID) REFERENCES city(city_ID) ON DELETE CASCADE
);

CREATE TABLE airport_manager (
    mgr_ID INT,
    mgr_name VARCHAR(30),
    airport_name VARCHAR(40),
    sex VARCHAR(1),
    salary INT,
    FOREIGN KEY(airport_name) REFERENCES airport(airport_name) ON DELETE SET NULL,
    PRIMARY KEY(mgr_ID)
);


CREATE TABLE airline (
    airline_ID INT,
    airline_name VARCHAR(40),
    PRIMARY KEY(airline_ID)
);

CREATE TABLE airplane (
    airplane_ID INT,
    maker VARCHAR(40),
    model VARCHAR(40),
    airline_ID INT,
    PRIMARY KEY(airplane_ID),
    FOREIGN KEY(airline_ID) REFERENCES airline(airline_ID) ON DELETE SET NULL
);

--Describes the N:M cardinality relation btw airport and airline!
--Lists out each and every airline that each and every airport
--houses!
CREATE TABLE houses (
    airport_name VARCHAR(40),
    airline_ID INT,
    duration_years INT,
    PRIMARY KEY(airport_name, airline_id),
    FOREIGN KEY(airport_name) REFERENCES airport(airport_name) ON DELETE CASCADE,
    FOREIGN KEY(airline_id) REFERENCES airline(airline_ID) ON DELETE CASCADE
);