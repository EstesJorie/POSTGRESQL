CREATE TABLE "user"(
    id SERIAL PRIMARY KEY, -- automatically ADDS INT -> +1
    name VARCHAR(255),
    email VARCHAR(255),
    password TEXT,
    age INTEGER
);

INSERT INTO "user" (email, name, age, password)
VALUES ('a@a.com', 'a', 23, 'PASSWORD');

SELECT * FROM "user";