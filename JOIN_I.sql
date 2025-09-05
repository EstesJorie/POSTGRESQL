SELECT * FROM "user" JOIN post ON post.user_id = "user".id;

SELECT "user".*, post.id, post.name AS title, post.content, post.user_id
FROM "user" JOIN post on post.user_id = "user".id; --change post.name to title for claritu