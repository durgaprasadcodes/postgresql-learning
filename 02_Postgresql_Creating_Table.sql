CREATE TABLE IF NOT EXISTS Users(
    Id SERIAL PRIMARY KEY ,
    User_Name VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL UNIQUE ,
    Mobile BIGINT,
    Created_Time TIMESTAMP DEFAULT NOW(),
    Price DECIMAL(10,2),
    is_Student Boolean,
    User_Address TEXT,
    Study JSONB
);

INSERT INTO USERS(User_Name,Email,Mobile,Price,is_Student,User_Address,Study) VALUES(
    'Durga Prasad Kota',
    'durgaprasad04289@gmail.com',
    9876543210,
    999.99,
    True,
    'DR-NO : 2-88 ,Mandal : Kamavarpukaota ,Village : East Edavalli',
    '{
        "10th":  "ZPH School",
        "INTER": "Venkateswara Junior College",
        "B.TECH":"Ramachandra College of Engneering "
    }'::jsonb
);
SELECT * FROM Users;

