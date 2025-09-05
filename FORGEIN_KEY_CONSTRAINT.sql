SELECT * from "user";

CREATE TABLE post (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255),
  content TEXT,
  user_id INTEGER,--ASSOCIATED to USER table
  CONSTRAINT fk_user
        FOREIGN KEY(user_id)
                  REFERENCES "user"(id)
);

SELECT * FROM "user";

INSERT INTO post (name, content, user_id)
VALUES ('Why I love this!', 'I love them', 1);

SELECT * FROM post;