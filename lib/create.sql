create table projects (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title VARCHAR,
    category VARCHAR,
    funding_goal INTEGER,
    start_date VARCHAR,
    end_date VARCHAR
    );

    create table users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
        name VARCHAR,
        age INTEGER
    );

    create table pledges (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        amount INTEGER,
        user_id INTEGER,
        project_id INTEGER
    );

