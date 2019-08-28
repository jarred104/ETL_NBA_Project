-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/UXvOsB
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

--drop table player_stats_2014;
--drop table player_stats_2015;
--drop table player_stats_2016;
--drop table player_stats_2017;
--drop table player_stats_2018;
--drop table player_stats_2019;
--drop table players;


CREATE TABLE "players" (
    "player_id" varchar,
    "player_lastname" varchar,
    "player_firstname" varchar,
    CONSTRAINT "pk_players" PRIMARY KEY (
        "player_id"
     )
);

SELECT * FROM players;

CREATE TABLE "player_stats_2019" (
    "player_id" varchar,
    "player_lastname" varchar,
    "player_firstname" varchar,
    "season" int,
    "position" varchar,
    "age" int,
    "team_name" varchar,
    "g" int,
    "gs" int,
    "mp" dec,
    "fg" dec,
    "fga" dec,
    "fg_perc" dec,
    "3p" dec,
    "3pa" dec,
    "3p_perc" dec,
    "2p" dec,
    "2pa" dec,
    "2p_perc" dec,
    "efg_perc" dec,
    "ft" dec,
    "fta" dec,
    "ft_perc" dec,
    "orb" dec,
    "drb" dec,
    "trb" dec,
    "ast" dec,
    "stl" dec,
    "blk" dec,
    "tov" dec,
    "pf" dec,
    "pts" dec
);

SELECT * FROM player_stats_2019;

CREATE TABLE "player_stats_2018" (
    "player_id" varchar,
    "player_lastname" varchar,
    "player_firstname" varchar,
    "season" int,
    "position" varchar,
    "age" int,
    "team_name" varchar,
    "g" int,
    "gs" int,
    "mp" dec,
    "fg" dec,
    "fga" dec,
    "fg_perc" dec,
    "3p" dec,
    "3pa" dec,
    "3p_perc" dec,
    "2p" dec,
    "2pa" dec,
    "2p_perc" dec,
    "efg_perc" dec,
    "ft" dec,
    "fta" dec,
    "ft_perc" dec,
    "orb" dec,
    "drb" dec,
    "trb" dec,
    "ast" dec,
    "stl" dec,
    "blk" dec,
    "tov" dec,
    "pf" dec,
    "pts" dec
);

SELECT * FROM player_stats_2018;

CREATE TABLE "player_stats_2017" (
    "player_id" varchar,
    "player_lastname" varchar,
    "player_firstname" varchar,
    "season" int,
    "position" varchar,
    "age" int,
    "team_name" varchar,
    "g" int,
    "gs" int,
    "mp" dec,
    "fg" dec,
    "fga" dec,
    "fg_perc" dec,
    "3p" dec,
    "3pa" dec,
    "3p_perc" dec,
    "2p" dec,
    "2pa" dec,
    "2p_perc" dec,
    "efg_perc" dec,
    "ft" dec,
    "fta" dec,
    "ft_perc" dec,
    "orb" dec,
    "drb" dec,
    "trb" dec,
    "ast" dec,
    "stl" dec,
    "blk" dec,
    "tov" dec,
    "pf" dec,
    "pts" dec
);

SELECT * FROM player_stats_2017;

CREATE TABLE "player_stats_2016" (
    "player_id" varchar,
    "player_lastname" varchar,
    "player_firstname" varchar,
    "season" int,
    "position" varchar,
    "age" int,
    "team_name" varchar,
    "g" int,
    "gs" int,
    "mp" dec,
    "fg" dec,
    "fga" dec,
    "fg_perc" dec,
    "3p" dec,
    "3pa" dec,
    "3p_perc" dec,
    "2p" dec,
    "2pa" dec,
    "2p_perc" dec,
    "efg_perc" dec,
    "ft" dec,
    "fta" dec,
    "ft_perc" dec,
    "orb" dec,
    "drb" dec,
    "trb" dec,
    "ast" dec,
    "stl" dec,
    "blk" dec,
    "tov" dec,
    "pf" dec,
    "pts" dec
);

SELECT * FROM player_stats_2016;

CREATE TABLE "player_stats_2015" (
    "player_id" varchar,
    "player_lastname" varchar,
    "player_firstname" varchar,
    "season" int,
    "position" varchar,
    "age" int,
    "team_name" varchar,
    "g" int,
    "gs" int,
    "mp" dec,
    "fg" dec,
    "fga" dec,
    "fg_perc" dec,
    "3p" dec,
    "3pa" dec,
    "3p_perc" dec,
    "2p" dec,
    "2pa" dec,
    "2p_perc" dec,
    "efg_perc" dec,
    "ft" dec,
    "fta" dec,
    "ft_perc" dec,
    "orb" dec,
    "drb" dec,
    "trb" dec,
    "ast" dec,
    "stl" dec,
    "blk" dec,
    "tov" dec,
    "pf" dec,
    "pts" dec
);

SELECT * FROM player_stats_2015;

CREATE TABLE "player_stats_2014" (
    "player_id" varchar,
    "player_lastname" varchar,
    "player_firstname" varchar,
    "season" int,
    "position" varchar,
    "age" int,
    "team_name" varchar,
    "g" int,
    "gs" int,
    "mp" dec,
    "fg" dec,
    "fga" dec,
    "fg_perc" dec,
    "3p" dec,
    "3pa" dec,
    "3p_perc" dec,
    "2p" dec,
    "2pa" dec,
    "2p_perc" dec,
    "efg_perc" dec,
    "ft" dec,
    "fta" dec,
    "ft_perc" dec,
    "orb" dec,
    "drb" dec,
    "trb" dec,
    "ast" dec,
    "stl" dec,
    "blk" dec,
    "tov" dec,
    "pf" dec,
    "pts" dec
);

SELECT * FROM player_stats_2014;

ALTER TABLE "player_stats_2019" ADD CONSTRAINT "fk_player_stats_2019_player_id" FOREIGN KEY("player_id")
REFERENCES "players" ("player_id");

ALTER TABLE "player_stats_2018" ADD CONSTRAINT "fk_player_stats_2018_player_id" FOREIGN KEY("player_id")
REFERENCES "players" ("player_id");

ALTER TABLE "player_stats_2017" ADD CONSTRAINT "fk_player_stats_2017_player_id" FOREIGN KEY("player_id")
REFERENCES "players" ("player_id");

ALTER TABLE "player_stats_2016" ADD CONSTRAINT "fk_player_stats_2016_player_id" FOREIGN KEY("player_id")
REFERENCES "players" ("player_id");

ALTER TABLE "player_stats_2015" ADD CONSTRAINT "fk_player_stats_2015_player_id" FOREIGN KEY("player_id")
REFERENCES "players" ("player_id");

ALTER TABLE "player_stats_2014" ADD CONSTRAINT "fk_player_stats_2014_player_id" FOREIGN KEY("player_id")
REFERENCES "players" ("player_id");

CREATE TABLE "draymond_score_raw" (
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    "season" int   NOT NULL,
    "draymond" dec   NOT NULL
);

SELECT * FROM draymond_score_raw;

CREATE TABLE draymond_score AS
	SELECT P.player_id, D.player_lastname, D.player_firstname, D.season, D.draymond
	FROM draymond_score_raw D
	JOIN players P
	ON D.player_lastname=P.player_lastname AND D.player_firstname=P.player_firstname;

SELECT * FROM draymond_score;