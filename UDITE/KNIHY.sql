CREATE TABLE Knihy (ISBN VARCHAR(4) PRIMARY KEY, 
                    nazev TEXT, 
                    vydavatel VARCHAR(10), 
                    rok_vydani SMALLINT UNSIGNED,
                   	pocet_stran SMALLINT UNSIGNED,
                   	cena SMALLINT UNSIGNED,
                   	zanr VARCHAR(10),
                   	typ VARCHAR(10));

INSERT INTO Knihy VALUES ("K003", "Stopařův průvodce po galaxii", "MF", 1985, 214, 120, "scifi", "kniha");
INSERT INTO Knihy VALUES ("K045", "Pán prstenů - Dvě věže", "MF", 1948, 251, 240, "fantasy", "kniha");
INSERT INTO Knihy VALUES ("K051", "Kedrigern a hlas pro princeznu", "MF", 1996, NULL, 53, "fantasy", "kniha");
INSERT INTO Knihy VALUES ("K043", "Hobit", "MF", 1950, 410, 178, "fantasy", "kniha");
INSERT INTO Knihy VALUES ("K025", "Barva kouze", "Talpress", 1989, 221, 358, "fantasy", "ebook");
INSERT INTO Knihy VALUES ("K026", "Stráže! Stráže!", "Talpress", 2000, NULL, 214, "fantasy", "ebook");
INSERT INTO Knihy VALUES ("K027", "Lehké fantastično", "Talpress", 1999, 145, 415, "fantasy", "ebook");
