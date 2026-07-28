
SELECT * FROM users;

SELECT User_Name as names FROM users;

SELECT User_Name,Email,Mobile FROM users;

SELECT Mobile FROM users;

SELECT Created_Time AS Creation_Time FROM USERS;

SELECT Price FROM USERS ;


SELECT 
    Id,
    Mobile,
    Price
FROM users
LIMIT 5;

SELECT User_Address FROM USERS;

SELECT DISTINCT(mobile) FROM USERS;

SELECT Study FROM users;

SELECT Study->>'10th' AS "10th" FROM users;

SELECT Study->>'INTER' AS "Inter" FROM users;