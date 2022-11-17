# amin-sql-repository

CREATE TABLE `best_premier_league_cfs_21_22` (
  `player_name` varchar(255) NOT NULL,
  `team` varchar(255) NOT NULL,
  `Goals` int(11) NOT NULL,
  `xG` float NOT NULL
 ) ENGINE=InnoDB DEFAULT CHARSET=latin1;
 
 INSERT INTO `best_premier_league_cfs_21_22` (`player_name`, `team`, `Goals`, `xG`) VALUES
('Firmino', 'Liverpool', 7, 6.36),
('Wilson', 'Newcastle', 8, 6.75),
('Maupay', 'Brighton', 8, 7.87),
('Antonio', 'West Ham', 9, 12.01),
('Watkins', 'Aston Villa', 11, 11.32),
('Pukki', 'Norwich', 11, 11.45),
('Toney', 'Brentford', 12, 11.98),
('Kane', 'Spurs', 12, 10.76),
('Vardy', 'Leicester', 14, 9.38),
('Ronaldo', 'Man United', 18, 16.86);
COMMIT;
  
