#standardSQL
SELECT
  market as TeamA,
  opp_market as TeamB,
  win
FROM
  `bigquery-public-data.ncaa_basketball.mbb_historical_teams_games`
 where market is not null and opp_market is not null