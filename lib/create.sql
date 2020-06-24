CREATE TABLE project (id INTEGER PRIMARY KEY, title TEXT, funding_goal INTEGER, start_date INTEGER, end_date INTEGER);
CREATE TABLE user (id INTEGER PRIMARY KEY, name TEXT, age INTEGER);
CREATE TABLE pledge (id INTEGER PRIMARY KEY, user_id INTEGER, amount INTEGER, project_id INTEGER);
 