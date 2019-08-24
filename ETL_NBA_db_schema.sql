-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- Link to schema: https://app.quickdatabasediagrams.com/#/d/UXvOsB
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "players" (
    "player_id" varchar   NOT NULL,
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    CONSTRAINT "pk_players" PRIMARY KEY (
        "player_id"
     )
);

CREATE TABLE "player_stats_2019" (
    "player_id" varchar   NOT NULL,
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    "season" int   NOT NULL,
    "position" varchar   NOT NULL,
    "age" int   NOT NULL,
    "team_name" varchar   NOT NULL,
    "g" int   NOT NULL,
    "gs" int   NOT NULL,
    "mp" int   NOT NULL,
    "fg" int   NOT NULL,
    "fga" int   NOT NULL,
    "fg_perc" int   NOT NULL,
    "3p" int   NOT NULL,
    "3pa" int   NOT NULL,
    "3p_perc" int   NOT NULL,
    "2p" int   NOT NULL,
    "2pa" int   NOT NULL,
    "2p_perc" int   NOT NULL,
    "efg_perc" int   NOT NULL,
    "ft" int   NOT NULL,
    "fta" int   NOT NULL,
    "ft_perc" int   NOT NULL,
    "orb" int   NOT NULL,
    "drb" int   NOT NULL,
    "trb" int   NOT NULL,
    "ast" int   NOT NULL,
    "stl" int   NOT NULL,
    "blk" int   NOT NULL,
    "tov" int   NOT NULL,
    "pf" int   NOT NULL,
    "pts" int   NOT NULL,
    CONSTRAINT "pk_player_stats_2019" PRIMARY KEY (
        "player_id"
     )
);

CREATE TABLE "draymond_score" (
    "player_id" int   NOT NULL,
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    "season" int   NOT NULL,
    "draymond" int   NOT NULL,
    CONSTRAINT "pk_draymond_score" PRIMARY KEY (
        "player_id"
     )
);

ALTER TABLE "player_stats_2019" ADD CONSTRAINT "fk_player_stats_2019_player_id_player_lastname_player_firstname" FOREIGN KEY("player_id", "player_lastname", "player_firstname")
REFERENCES "players" ("player_id", "player_lastname", "player_firstname");

ALTER TABLE "draymond_score" ADD CONSTRAINT "fk_draymond_score_player_id" FOREIGN KEY("player_id")
REFERENCES "players" ("player_id");

