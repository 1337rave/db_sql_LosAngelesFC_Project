USE [db_sql_LosAngelesFC_Project]
GO

INSERT INTO Players (PlayerID, Name, Age, Position, Height, Weight, Nationality)
VALUES
    (1, 'Lionel Messi', 34, 'FW', 5.7, 159.0, 'Argentinian'),
    (2, 'Cristiano Ronaldo', 39, 'FW', 6.2, 183.0, 'Portuguese'),
    (3, 'Neymar Jr.', 30, 'FW', 5.9, 150.0, 'Brazilian');

INSERT INTO Matches (MatchID, Opponent, DatePlayed, Score, WinLoss)
VALUES
    (1, 'FC Barcelona', '2024-04-01', '2:1', 'Win'),
    (2, 'Real Madrid', '2024-04-05', '3:0', 'Win'),
    (3, 'Liverpool FC', '2024-04-10', '1:2', 'Loss');

INSERT INTO Coaches (CoachID, Name, Age, Nationality)
VALUES
    (1, 'Pep Guardiola', 51, 'Spanish'),
    (2, 'Jurgen Klopp', 54, 'German'),
    (3, 'Diego Simeone', 53, 'Argentinian');

INSERT INTO Injuries (InjuryID, PlayerID, InjuryType, DateInjured)
VALUES
    (1, 1, 'Hamstring Strain', '2024-04-03'),
    (2, 3, 'Ankle Sprain', '2024-04-08');

INSERT INTO Contracts (ContractID, PlayerID, ContractStart, ContractEnd, Salary)
VALUES
    (1, 1, '2024-01-01', '2026-01-01', 50000000.00),
    (2, 2, '2024-02-15', '2027-02-15', 45000000.00),
    (3, 3, '2024-03-10', '2026-03-10', 48000000.00);

INSERT INTO Awards (AwardID, PlayerID, AwardName, YearReceived)
VALUES
    (1, 1, 'Ballon d\'Or', 2023),
    (2, 2, 'FIFA World Player of the Year', 2008),
    (3, 3, 'UEFA Champions League Best Forward', 2015);

INSERT INTO MatchStats (StatID, PlayerID, MatchID, PositionInMatch, Goals, Assists, YellowCards, RedCards)
VALUES
    (1, 1, 1, 'Starting XI', 1, 0, 0, 0),
    (2, 2, 1, 'Starting XI', 1, 1, 0, 0),
    (3, 3, 1, 'Starting XI', 0, 1, 1, 0);

INSERT INTO DraftPicks (DraftPickID, PlayerID, YearDrafted, Round, OverallPick)
VALUES
    (1, 1, 2005, 1, 1),
    (2, 2, 2003, 1, 2),
    (3, 3, 2009, 1, 3);

INSERT INTO Media (MediaID, MediaType, Description, UploadDate)
VALUES
    (1, 'Photo', 'Team celebration photo', '2024-04-15'),
    (2, 'Video', 'Match highlights', '2024-04-20');

INSERT INTO TeamInfo (TeamID, TeamName, FoundedYear, Location, Arena)
VALUES
    (1, 'Los Angeles FC', 2014, 'Los Angeles, California', 'Banc of California Stadium');
