# ETL Project Report

#### Alana Csaposs | Jarred Brouhard

In this project we combined data from two sources:  Basketball Reference and FiveThirtyEight.  The data used from Basketball Reference is standard statistical information by season, by player.  The data used from FiveThirtyEight is also compiled by season and player but includes each player’s ‘DRAYMOND’ rating.  DRAYMOND is an acronym that stands for Defensive Rating Accounting for Yielding Minimal Openness by Nearest Defender.  The analysis was done by FiveThirtyEight contributor Nate Silver.  The DRAYMOND analysis centers around minimizing an opponent’s openness when shooting.  Full details of the analysis can be read here:  https://fivethirtyeight.com/features/a-better-way-to-evaluate-nba-defense/.
Our goal in this project was to combine our two sources in to a database so that a user could perform queries on the data and see a variety of information relating to a player’s DRAYMOND rating and their standard statistics for the same six-year period that the DRAYMOND analysis was done.  For example, one could query to see a side by side of minutes played and a player’s DRAYMOND rating.  Here’s how we accomplished our goal:

### Extraction, Cleanup, and Transformation
As previously mentioned, our standard player statistics by season came from the website basketball-reference.com.  We gathered this information for a six-year period to align with the DRAYMOND analysis.  An example of one season’s data can be seen here:  https://www.basketball-reference.com/leagues/NBA_2019_per_game.html.  Lucky for us, Basketball Reference has an option called ‘Get table as CSV’, so we took full advantage of that!  Once we had the CSV files there was some cleanup to be done:

• In the column for each player’s name, there was a “\” followed by a unique string for each player.  Example:  Damian          Lillard\lillada01.  We delimited this column to separate the unique string from the each player’s name.

•	Once we had the names in their own columns, we used delimited by space to separate player’s first name and last name in to their own individual columns.

•	We added a column with the year for each of the six CSVs so that it would align with our other dataset.

•	One of the more complicated issues we ran in to with the Basketball Reference data versus the FiveThirtyEight data was that player names included special characters (accented letters).  Example:  Timothé Luwawu-Cabarrot.  To normalize these, we imported unidecode and applied the following code to the first and last name columns of our pandas dataframe:

![alt text](https://raw.githubusercontent.com/jarred104/ETL_NBA_Project/master/unidecode.png)
 
Our DRAYMOND data came to us from FiveThirtyEight in a pretty much ready-to-use CSV.  The analysis article included a link to the Github repository where the CSV lives:  https://github.com/fivethirtyeight/data/tree/master/nba-draymond.  This CSV includes six years of data for each player.



### Database Loading
With a total of seven clean CSVs in-hand, we were then ready to load them into a database.  Before doing so, we first discussed the best course of action to join our data to make the tables as user-friendly as possible.  Our first step in doing this was to create a diagram using quickdatabasediagrams.com (see below or here:  https://github.com/jarred104/ETL_NBA_Project/blob/master/ETL_NBA_Project_Diagram.png).

![alt text](https://github.com/jarred104/ETL_NBA_Project/blob/master/ETL_NBA_Project_Diagram.png)
 
Once we had this visualization, we exported the schema as a .sql file and loaded it into the relational database software system, pgAdmin.  
