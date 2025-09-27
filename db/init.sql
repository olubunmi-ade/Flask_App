CREATE DATABASE devopsdb;

\c devopsdb;

CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50)
);

INSERT INTO users (name) VALUES ('1. Slack'), ('2. Devops'), ('3. Python');
