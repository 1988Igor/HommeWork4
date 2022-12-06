
-- create
CREATE TABLE Collegues (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age TEXT NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO Collegues VALUES (0001, 'Igor Roman', '12', 'Dresden');
INSERT INTO Collegues VALUES (0002, 'Ivan Ivanov', '18', 'Moscow');
INSERT INTO Collegues VALUES (0003, 'Ivanca Petrova', '30', 'Moscow');
INSERT INTO Collegues VALUES (0004, 'Elena Flower', '29', 'Moscow');
INSERT INTO Collegues VALUES (0005, 'Anton Antonov', '16', 'Permi');
INSERT INTO Collegues VALUES (0006, 'Alexander Machedon', '10', 'Berlin');
-- fetch 
SELECT name FROM Collegues 
WHERE adress in('Moscow') and age >= 18 and age < 30
