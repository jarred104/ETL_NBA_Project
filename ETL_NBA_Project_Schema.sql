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
    "mp" dec   NOT NULL,
    "fg" dec   NOT NULL,
    "fga" dec   NOT NULL,
    "fg_perc" dec   NOT NULL,
    "3p" dec   NOT NULL,
    "3pa" dec   NOT NULL,
    "3p_perc" dec   NOT NULL,
    "2p" dec   NOT NULL,
    "2pa" dec   NOT NULL,
    "2p_perc" dec   NOT NULL,
    "efg_perc" dec   NOT NULL,
    "ft" dec   NOT NULL,
    "fta" dec   NOT NULL,
    "ft_perc" dec   NOT NULL,
    "orb" dec   NOT NULL,
    "drb" dec   NOT NULL,
    "trb" dec   NOT NULL,
    "ast" dec   NOT NULL,
    "stl" dec   NOT NULL,
    "blk" dec   NOT NULL,
    "tov" dec   NOT NULL,
    "pf" dec   NOT NULL,
    "pts" dec   NOT NULL,
    CONSTRAINT "pk_player_stats_2019" PRIMARY KEY (
        "player_id"
     )
);

CREATE TABLE "player_stats_2018" (
    "player_id" varchar   NOT NULL,
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    "season" int   NOT NULL,
    "position" varchar   NOT NULL,
    "age" int   NOT NULL,
    "team_name" varchar   NOT NULL,
    "g" int   NOT NULL,
    "gs" int   NOT NULL,
    "mp" dec   NOT NULL,
    "fg" dec   NOT NULL,
    "fga" dec   NOT NULL,
    "fg_perc" dec   NOT NULL,
    "3p" dec   NOT NULL,
    "3pa" dec   NOT NULL,
    "3p_perc" dec   NOT NULL,
    "2p" dec   NOT NULL,
    "2pa" dec   NOT NULL,
    "2p_perc" dec   NOT NULL,
    "efg_perc" dec   NOT NULL,
    "ft" dec   NOT NULL,
    "fta" dec   NOT NULL,
    "ft_perc" dec   NOT NULL,
    "orb" dec   NOT NULL,
    "drb" dec   NOT NULL,
    "trb" dec   NOT NULL,
    "ast" dec   NOT NULL,
    "stl" dec   NOT NULL,
    "blk" dec   NOT NULL,
    "tov" dec   NOT NULL,
    "pf" dec   NOT NULL,
    "pts" dec   NOT NULL,
    CONSTRAINT "pk_player_stats_2018" PRIMARY KEY (
        "player_id"
     )
);

CREATE TABLE "player_stats_2017" (
    "player_id" varchar   NOT NULL,
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    "season" int   NOT NULL,
    "position" varchar   NOT NULL,
    "age" int   NOT NULL,
    "team_name" varchar   NOT NULL,
    "g" int   NOT NULL,
    "gs" int   NOT NULL,
    "mp" dec   NOT NULL,
    "fg" dec   NOT NULL,
    "fga" dec   NOT NULL,
    "fg_perc" dec   NOT NULL,
    "3p" dec   NOT NULL,
    "3pa" dec   NOT NULL,
    "3p_perc" dec   NOT NULL,
    "2p" dec   NOT NULL,
    "2pa" dec   NOT NULL,
    "2p_perc" dec   NOT NULL,
    "efg_perc" dec   NOT NULL,
    "ft" dec   NOT NULL,
    "fta" dec   NOT NULL,
    "ft_perc" dec   NOT NULL,
    "orb" dec   NOT NULL,
    "drb" dec   NOT NULL,
    "trb" dec   NOT NULL,
    "ast" dec   NOT NULL,
    "stl" dec   NOT NULL,
    "blk" dec   NOT NULL,
    "tov" dec   NOT NULL,
    "pf" dec   NOT NULL,
    "pts" dec   NOT NULL,
    CONSTRAINT "pk_player_stats_2017" PRIMARY KEY (
        "player_id"
     )
);

CREATE TABLE "player_stats_2016" (
    "player_id" varchar   NOT NULL,
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    "season" int   NOT NULL,
    "position" varchar   NOT NULL,
    "age" int   NOT NULL,
    "team_name" varchar   NOT NULL,
    "g" int   NOT NULL,
    "gs" int   NOT NULL,
    "mp" dec   NOT NULL,
    "fg" dec   NOT NULL,
    "fga" dec   NOT NULL,
    "fg_perc" dec   NOT NULL,
    "3p" dec   NOT NULL,
    "3pa" dec   NOT NULL,
    "3p_perc" dec   NOT NULL,
    "2p" dec   NOT NULL,
    "2pa" dec   NOT NULL,
    "2p_perc" dec   NOT NULL,
    "efg_perc" dec   NOT NULL,
    "ft" dec   NOT NULL,
    "fta" dec   NOT NULL,
    "ft_perc" dec   NOT NULL,
    "orb" dec   NOT NULL,
    "drb" dec   NOT NULL,
    "trb" dec   NOT NULL,
    "ast" dec   NOT NULL,
    "stl" dec   NOT NULL,
    "blk" dec   NOT NULL,
    "tov" dec   NOT NULL,
    "pf" dec   NOT NULL,
    "pts" dec   NOT NULL,
    CONSTRAINT "pk_player_stats_2016" PRIMARY KEY (
        "player_id"
     )
);

CREATE TABLE "player_stats_2015" (
    "player_id" varchar   NOT NULL,
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    "season" int   NOT NULL,
    "position" varchar   NOT NULL,
    "age" int   NOT NULL,
    "team_name" varchar   NOT NULL,
    "g" int   NOT NULL,
    "gs" int   NOT NULL,
    "mp" dec   NOT NULL,
    "fg" dec   NOT NULL,
    "fga" dec   NOT NULL,
    "fg_perc" dec   NOT NULL,
    "3p" dec   NOT NULL,
    "3pa" dec   NOT NULL,
    "3p_perc" dec   NOT NULL,
    "2p" dec   NOT NULL,
    "2pa" dec   NOT NULL,
    "2p_perc" dec   NOT NULL,
    "efg_perc" dec   NOT NULL,
    "ft" dec   NOT NULL,
    "fta" dec   NOT NULL,
    "ft_perc" dec   NOT NULL,
    "orb" dec   NOT NULL,
    "drb" dec   NOT NULL,
    "trb" dec   NOT NULL,
    "ast" dec   NOT NULL,
    "stl" dec   NOT NULL,
    "blk" dec   NOT NULL,
    "tov" dec   NOT NULL,
    "pf" dec   NOT NULL,
    "pts" dec   NOT NULL,
    CONSTRAINT "pk_player_stats_2015" PRIMARY KEY (
        "player_id"
     )
);

CREATE TABLE "draymond_score" (
    "player_id" int   NOT NULL,
    "player_lastname" varchar   NOT NULL,
    "player_firstname" varchar   NOT NULL,
    "season" int   NOT NULL,
    "draymond" dec   NOT NULL,
    CONSTRAINT "pk_draymond_score" PRIMARY KEY (
        "player_id"
     )
);

ALTER TABLE "player_stats_2019" ADD CONSTRAINT "fk_player_stats_2019_player_id_player_lastname_player_firstname" FOREIGN KEY("player_id", "player_lastname", "player_firstname")
REFERENCES "players" ("player_id", "player_lastname", "player_firstname");

ALTER TABLE "player_stats_2018" ADD CONSTRAINT "fk_player_stats_2018_player_id_player_lastname_player_firstname" FOREIGN KEY("player_id", "player_lastname", "player_firstname")
REFERENCES "players" ("player_id", "player_lastname", "player_firstname");

ALTER TABLE "player_stats_2017" ADD CONSTRAINT "fk_player_stats_2017_player_id_player_lastname_player_firstname" FOREIGN KEY("player_id", "player_lastname", "player_firstname")
REFERENCES "players" ("player_id", "player_lastname", "player_firstname");

ALTER TABLE "player_stats_2016" ADD CONSTRAINT "fk_player_stats_2016_player_id_player_lastname_player_firstname" FOREIGN KEY("player_id", "player_lastname", "player_firstname")
REFERENCES "players" ("player_id", "player_lastname", "player_firstname");

ALTER TABLE "player_stats_2015" ADD CONSTRAINT "fk_player_stats_2015_player_id_player_lastname_player_firstname" FOREIGN KEY("player_id", "player_lastname", "player_firstname")
REFERENCES "players" ("player_id", "player_lastname", "player_firstname");

ALTER TABLE "draymond_score" ADD CONSTRAINT "fk_draymond_score_player_id" FOREIGN KEY("player_id")
REFERENCES "players" ("player_id");

