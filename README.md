# ETL_Project
Group 10's ETL Project  with Timothy Reynolds and Shirine Masood

1. Create Database in pg admin called `soccer_db`.
1. Make sure you have `fifa_ranking.csv` and `world_cup_comparisons.csv`.
1. Open the `ETL_Technical_Report.ipynb` jupyter notebook.
1. Run cells all the way til Cell # 22 then stop. This is clearly marked in the jupyter notebook the word HALT.
1. In pg admin, open the file schema.sql and run it on your newly created `soccer_db` database
1. Verify if two tables, `fifa_ranking` and `player_stats` have been created and formatted correctly.
1. Go back to the jupyter notebook and check your username and password and make adjustments to the username, passowrd and port in this line:
**postgres**:**bootcamp**@localhost:**5432**/soccer_db
1. Run Cell # 23 and the following cells until the end to populate your database with the imported data from the csv files that were loaded into dataframes.
1. You can find example joins in the file `joins.sql` that you have to run in pg admin on your database.
1. Explore the data, have fun!
