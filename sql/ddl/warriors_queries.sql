SELECT *
FROM table_players
WHERE `team.name` = "warriors";

SELECT COUNT(id_player) AS Number_of_players
FROM table_players
WHERE `team.name` = "warriors";

SELECT `team.full_name`, id_player, first_name, last_name, `position`, MAX(height_inches)
FROM table_players;

SELECT `team.full_name`, id_player, first_name, last_name, `position`, MIN(height_inches)
FROM table_players;

SELECT `team.full_name`, id_player, first_name, last_name, `position`, MAX(weight_pounds)
FROM table_players;

SELECT `team.full_name`, id_player, first_name, last_name, `position`, MIN(weight_pounds)
FROM table_players;