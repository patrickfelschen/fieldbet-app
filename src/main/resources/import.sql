INSERT INTO Team(id, version, name, alias) VALUES (1001, 0, 'FC Bayern München', 'FCB');
INSERT INTO Team(id, version, name, alias) VALUES (1002, 0, '1. FC Union Berlin', 'FCU');
INSERT INTO Team(id, version, name, alias) VALUES (1003, 0, 'RB Leipzig', 'RBL');
INSERT INTO Team(id, version, name, alias) VALUES (1004, 0, 'Borussia Dortmund', 'BVB');
INSERT INTO Team(id, version, name, alias) VALUES (1005, 0, 'Sport-Club Freiburg', 'SCF');
INSERT INTO Team(id, version, name, alias) VALUES (1006, 0, 'Eintracht Frankfurt', 'SGE');
INSERT INTO Team(id, version, name, alias) VALUES (1007, 0, 'VfL Wolfsburg', 'WOB');
INSERT INTO Team(id, version, name, alias) VALUES (1008, 0, 'Borussia Mönchengladbach', 'BMG');
INSERT INTO Team(id, version, name, alias) VALUES (1009, 0, 'Bayer 04 Leverkusen', 'B04');
INSERT INTO Team(id, version, name, alias) VALUES (1010, 0, 'SV Werder Bremen', 'SVW');
INSERT INTO Team(id, version, name, alias) VALUES (1011, 0, '1. FSV Mainz 05', 'M05');
INSERT INTO Team(id, version, name, alias) VALUES (1012, 0, '1. FC Köln', 'KOE');
INSERT INTO Team(id, version, name, alias) VALUES (1013, 0, 'TSG Hoffenheim', 'TSG');
INSERT INTO Team(id, version, name, alias) VALUES (1014, 0, 'FC Augsburg', 'FCA');
INSERT INTO Team(id, version, name, alias) VALUES (1015, 0, 'VfB Stuttgart', 'VFB');
INSERT INTO Team(id, version, name, alias) VALUES (1016, 0, 'VfL Bochum 1848', 'BOC');
INSERT INTO Team(id, version, name, alias) VALUES (1017, 0, 'Hertha BSC', 'BSC');
INSERT INTO Team(id, version, name, alias) VALUES (1018, 0, 'FC Schalke 04', 'S04');

INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2001, 0, 1001, 1002, 0, 0, '2023-02-08T20:30:00', false);
INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2002, 0, 1003, 1004, 0, 0, '2023-03-08T20:30:00', false);
INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2003, 0, 1005, 1006, 0, 0, '2023-04-08T20:30:00', false);
INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2004, 0, 1007, 1008, 0, 0, '2023-05-08T20:30:00', false);
INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2005, 0, 1009, 1010, 0, 0, '2023-06-08T20:30:00', false);
INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2006, 0, 1011, 1012, 0, 0, '2023-07-08T20:30:00', false);
INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2007, 0, 1012, 1014, 0, 0, '2023-08-08T20:30:00', false);
INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2008, 0, 1015, 1016, 0, 0, '2023-09-08T20:30:00', false);
INSERT INTO Match(id, version, team1_id, team2_id, goalsTeam1, goalsTeam2, startDateTime, isFinished) VALUES (2009, 0, 1017, 1018, 0, 0, '2023-10-08T20:30:00', false);