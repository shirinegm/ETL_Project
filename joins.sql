--
select distinct f.team, player, rank_change, rank from fifa_ranking f
inner join player_stats p on f.team = p.team
where rank_change > 1
and f.year = 2018
and rank < 10
and goals > 0
group by f.team, player, rank_change, rank
order by rank_change desc


select distinct player, f.team, f.rank, p.interceptions
from player_stats p
inner join fifa_ranking f on f.team = p.team and f.year = p.year
where rank = 1
and p.year = 2018
group by player, f.team, f.rank, p.interceptions
order by interceptions desc

