create table fifa_ranking (
	ranking_id int primary key,
	rank int,
	team text,
	total_points float,
	rank_change int,
    cur_year_avg float,
	last_year_avg float,
	two_year_ago_avg float,
    three_year_ago_avg float,
	confederation text,
	year int
);

create table player_stats (
	player_id int primary key, 
	player text,
	year int,
	team text,
	goals float,
    expected_goals float,
	crosses float,
	box_touches float,
	tackles float,
    interceptions float,
	clearances float,
	blocks float
);