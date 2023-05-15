-- RENAME ID COLUMN TABLE PLAYERS

ALTER TABLE table_players 
RENAME COLUMN id TO id_player;

-- RENAME ID COLUMN TABLE GAMES

ALTER TABLE table_games 
RENAME COLUMN id TO id_game;

-- RENAME COLUMNS TABLE TEAMS, IN ORDER TO CONNECT WITH TABLE PLAYERS

ALTER TABLE table_teams 
RENAME COLUMN id TO `team.id`;

ALTER TABLE table_teams 
RENAME COLUMN abbreviation TO `team.abbreviation`;

ALTER TABLE table_teams 
RENAME COLUMN `city` TO `team.city`;

ALTER TABLE table_teams 
RENAME COLUMN `conference` TO `team.conference`;

ALTER TABLE table_teams 
RENAME COLUMN `division` TO `team.division`;

ALTER TABLE table_teams 
RENAME COLUMN `full_name` TO `team.full_name`;

ALTER TABLE table_teams 
RENAME COLUMN `name` TO `team.name`;

ALTER TABLE table_players
ADD CONSTRAINT fk_table_teams_players
FOREIGN KEY (`team.id`)
REFERENCES table_teams (`team.id`);


