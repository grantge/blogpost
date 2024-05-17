DROP TABLE IF EXISTS posts;

CREATE TABLE posts (
    id serial PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content VARCHAR(255),
    date DATE
);