CREATE TABLE projects(
    id INTEGER PRIMARY KEY,
    title VARCHAR(50),
    category VARCHAR(20) ,
    funding_goal INT,
    start_date DATE,
    end_date DATE
);

CREATE TABLE users(
    id INTEGER PRIMARY KEY,
    name VARCHAR(20),
    age INT
);

CREATE TABLE pledges(
    id INTEGER PRIMARY KEY,
    amount INT,
    user_id INT,
    project_id INT
);

