-- QUERIES ABOUT PLAYERS

-- Write a query to list the teams Pau Gasol played for

SELECT `team.id`, `team.name`
FROM table_players
WHERE last_name = "Gasol";

-- Write a query to list the teams Lebron James played for

SELECT `team.id`, `team.name`
FROM table_players
WHERE last_name = "James" AND first_name = "Lebron";

-- Write a query to list the teams Stephen Curry played for

SELECT `team.id`, `team.name`
FROM table_players
WHERE last_name = "Curry" AND first_name = "Stephen";

