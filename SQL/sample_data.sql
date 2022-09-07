--Inserting test data!
INSERT INTO city VALUES(1, 'Chicago', 'USA');
INSERT INTO city VALUES(2, 'Los Angeles', 'USA');
INSERT INTO city VALUES(3, 'New York', 'USA');
INSERT INTO city VALUES(4, 'Houston', 'USA');
INSERT INTO city VALUES(5, 'Seoul', 'South Korea');
INSERT INTO city VALUES(6, 'Beijing', 'China');
INSERT INTO city VALUES(7, 'Taipei', 'Taiwan');
INSERT INTO city VALUES(8, 'Tokyo', 'Japan');
INSERT INTO city VALUES(9, 'Milan', 'Italy');
INSERT INTO city VALUES(10, 'London', 'United Kingdom');
INSERT INTO city VALUES(11, 'Incheon', 'South Korea');

INSERT INTO airport VALUES('Ohare Airport', 'KORD', 'ORD', 1);
INSERT INTO airport VALUES('Incheon Airport', 'RKSI', 'ICN', 11);
INSERT INTO airport VALUES('Heathrow Airport', 'EGLL', 'LHR', 10);
INSERT INTO airport VALUES('Narita Airport', 'RJAA', 'NRT', 8);
INSERT INTO airport VALUES('Milan Malpensa Airport', 'LIMC', 'MXP', 9);
INSERT INTO airport VALUES('JFK Airport', 'KJFK', 'JFK', 9);
INSERT INTO airport VALUES('Ithaca Airport', 'KITH', 'ITH', 9);

INSERT INTO airport_manager VALUES(
    1,
    'Bob',
    'Heathrow Airport',
    'M',
    50000
);
INSERT INTO airport_manager VALUES(
    2,
    'Ethan',
    'Narita Airport',
    'M',
    75000
);
INSERT INTO airport_manager VALUES(
    3,
    'Sarah',
    'Incheon Airport',
    'F',
    100000
);
INSERT INTO airport_manager VALUES(
    4,
    'Timothy',
    'Milan Malpensa Airport',
    'M',
    40000
);
INSERT INTO airport_manager VALUES(
    5,
    'Sung',
    'Ohare Airport',
    'M',
    200000
);

INSERT INTO airport_manager VALUES(
    6,
    'Todd',
    'Narita Airport',
    'M',
    100000
);


INSERT INTO airline VALUES(
    1,
    'Southwest'
);
INSERT INTO airline VALUES(
    2,
    'Korean Air'
);
INSERT INTO airline VALUES(
    3,
    'United Airlines'
);
INSERT INTO airline VALUES(
    4,
    'Air Asia'
);
INSERT INTO airline VALUES(
    5,
    'Delta Airlines'
);
INSERT INTO airline VALUES(
    6,
    'Qatar Airways'
);
INSERT INTO airline VALUES(
    7,
    'Singapore Airlines'
);
INSERT INTO airline VALUES (
    8,
    'American Airlines'
);

INSERT INTO airplane VALUES (
    1,
    'Boeing',
    '737 Max',
    3
);

INSERT INTO airplane VALUES (
    2,
    'Boeing',
    '737 NG',
    8
);

INSERT INTO airplane VALUES (
    3,
    'Airbus',
    'A380',
    2
);

INSERT INTO airplane VALUES (
    4,
    'Boeing',
    '737-900ER',
    5
);

INSERT INTO houses VALUES(
    'Ohare Airport',
    3,
    30
);

INSERT INTO houses VALUES(
    'Ohare Airport',
    2,
    20
);
INSERT INTO houses VALUES(
    'Narita Airport',
    4,
    15
);
INSERT INTO houses VALUES(
    'Heathrow Airport',
    6,
    50
);
INSERT INTO houses VALUES(
    'Milan Malpensa Airport',
    7,
    20
);
INSERT INTO houses VALUES(
    'Incheon Airport',
    2,
    40
);
INSERT INTO houses VALUES(
    'Incheon Airport',
    4,
    10
);