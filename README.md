# ETL_Project
Group 10's Soccer Player vs FIFA Ranking Analysis ETL Project  with Timothy Reynolds and Shirine Masood

## Prerequisites
1. Use PG Admin ver 5.5
1. Use Python ver 3.8
1. Download the following files:
* `fifa_ranking.csv` from https://www.kaggle.com/tadhgfitzgerald/fifa-international-soccer-mens-ranking-1993now?select=fifa_ranking.csv
* `world_cup_comparisons.csv` from https://github.com/fivethirtyeight/data/tree/master/world-cup-comparisons

## Instructions
1. Create Postgres Database in pg admin called `soccer_db`.
1. Open the `ETL_Technical_Report.ipynb` jupyter notebook.
1. Run cells all the way til Cell # 22 then stop. This is clearly marked in the jupyter notebook with the word HALT.
1. In pg admin, open the file `schema.sql` and run it on your newly created `soccer_db` database
1. Verify if two tables, `fifa_ranking` and `player_stats` have been created and formatted correctly.
1. Go back to the jupyter notebook and run the remaining cells to populate your database with the imported data from the csv files that were loaded into dataframes.
1. You can find example joins in the file `joins.sql` that you have to run in pg admin on your database.
1. Explore the data, have fun!
