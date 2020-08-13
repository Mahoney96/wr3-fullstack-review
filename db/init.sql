CREATE TABLE posts (
    post_id SERIAL PRIMARY KEY,
    body TEXT,
    img TEXT,
    post_karma_score INT,
    user_id INT REFERENCES users(user_id)
);

