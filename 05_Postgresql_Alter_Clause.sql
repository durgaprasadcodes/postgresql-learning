
CREATE TABLE IF NOT EXISTS USERS(
    ID SERIAL PRIMARY KEY,
    NAME VARCHAR(50) NOT NULL,
    AGE INTEGER ,
    EMAIL VARCHAR(50) NOT NULL,
    CREATION_TIME TIMESTAMP DEFAULT NOW(),
    CREATION_DATE DATE DEFAULT CURRENT_DATE
);


INSERT INTO USERS(name,age,email) VALUES
    ('Durga Prasad Kota',20,'durgaprasad04289@gmail.com'),
    ('Sidharadha Thutika',18,'siddardhathutika@gmail.com'),
    ('Jayanth Macharla',21,'jayanth@gmail.com'),
    ('Ganesh Gonela',20,'ganeshgonela@gmail.com'),
    ('Pavan Kumar Mandalapalli',20,'pavankumar@gmail.com'),
    ('Vijay Kumar Konatham',22,'vijaykumar@gmail.com'),
    ('Sudheer Kodelli',25,'sudheerkodelli@gmail.com'),
    ('Varun Chede',50,'varunchede@gmail.com');

ALTER TABLE USERS
ADD VILLAGE VARCHAR(50) ;

ALTER TABLE USERS
DROP VILLAGE;


SELECT * FROM USERS;