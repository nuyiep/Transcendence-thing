-- CREATE TABLE IF NOT EXISTS users (
-- 	user_id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
-- 	username varchar(50) NOT NULL UNIQUE,
-- 	email varchar(255) NOT NULL UNIQUE
-- );

-- ALTER TABLE users
-- ADD COLUMN name varchar(30) NOT NULL;

-- -- DROP TABLE users;

-- INSERT INTO users (username, email, name)
-- VALUES ('nuyiep', 'py@email.com', 'Pei Yun');

-- DELETE FROM users
-- WHERE user_id = 1;

-- SELECT * FROM users;

-- CREATE TABLE posts (
-- 	post_id int GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
-- 	user_id int REFERENCES users(user_id),
-- 	title text NOT NULL,
-- 	body text NOT NULL
-- );

-- INSERT INTO posts (user_id, title, body)
-- VALUES (1, 'This is a post title', 'this is more information thanks for reading'),
-- (1, 'This is a second post', 'this is the post body');

-- SELECT * FROM posts;

-- CREATE VIEW post_info AS
-- 	SELECT title, username
-- 	FROM posts INNER JOIN users
-- 	ON posts.user_id = users.user_id;

SELECT * FROM post_info;
