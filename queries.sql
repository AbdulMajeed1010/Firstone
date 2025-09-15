1. Find the team captain
SELECT name, position FROM players WHERE is_captain = true;

2. Top 3 goal scorers
SELECT name, goals FROM players ORDER BY goals DESC LIMIT 3;

3. Goals per match
SELECT name, ROUND(goals*1.0/appearances,2) AS goals_per_match
FROM players ORDER BY goals_per_match DESC;

4. Players with most yellow cards
SELECT name, yellow_cards FROM players ORDER BY yellow_cards DESC LIMIT 3;

5. Count players by position
SELECT position, COUNT(*) AS num_players FROM players GROUP BY position;
