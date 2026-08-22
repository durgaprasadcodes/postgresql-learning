--     ONE TO MANY RELATIONSHIP 

--       Rolex (1 user)
--            │
--            ├──── Post 1 (INFINTE POSTS)
--            ├──── Post 2
--            ├──── Post 3
--            .
--            .
--            └──── Post n

--      This is a One-to-Many relationship

--      ONE USER
--         │
--         └────────> MANY POSTS




CREATE EXTENSION IF NOT EXISTS pgcrypto;

CREATE TABLE IF NOT EXISTS USERS(
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    name TEXT NOT NULL,
    email TEXT NOT NULL,
    age INTEGER CHECK(age>=18)
);


CREATE TABLE IF NOT EXISTS POSTS(
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    post TEXT NOT NULL,
    user_id UUID NOT NULL REFERENCES  USERS(id)
);

CREATE TABLE IF NOT EXISTS COMMENTS(
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    comment TEXT NOT NULL ,
    user_id UUID NOT NULL REFERENCES USERS(id),
    post_id UUID NOT NULL REFERENCES POSTS(id)
);