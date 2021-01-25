
/* Created User Table */
CREATE TABLE Users ( 
UserID SERIAL, FirstName VARCHAR(20) NOT null, LastName VARCHAR(20) NOT null, 
Email VARCHAR(30) NOT null, IsPremiumMember BOOLEAN NOT null, 
PRIMARY KEY (UserID) 
);

/* Created Recipes Table */ 
CREATE TABLE Recipes ( 
RecipeID SERIAL, CreatedDate DATE NOT null, LastUpdatedDate DATE NOT null DEFAULT CURRENT_DATE,
Author INTEGER NOT null, RecipeContent VARCHAR(4000) NOT null, Category VARCHAR(20), 
IsPrivate BOOLEAN NOT null DEFAULT true, IsPremium BOOLEAN NOT null NOT NULL DEFAULT false, 
IsDeleted BOOLEAN NOT null,
PRIMARY KEY (RecipeID),
CONSTRAINT fk_author
   FOREIGN KEY(Author) 
   REFERENCES Users(UserID)
);

/* Added sample data for Users and set premium to false*/ 
INSERT INTO Users (firstname, lastname, email, ispremiummember)
VALUES ('marija', 'bolic', 'marija@email.com', true);

ALTER TABLE Users ALTER COLUMN ispremiummember SET DEFAULT False;

INSERT INTO Users (firstname, lastname, email)
VALUES ('first1', 'last1', 'user@email.com');

SELECT * FROM Users;

/* Added sample data for Recipes*/ 
INSERT INTO Recipes (createddate, author, recipecontent, category, isprivate, ispremium, isdeleted)
VALUES (CURRENT_DATE, 1, 'Bake a cake', 'Cakes', true, true, false);

SELECT * FROM Recipes;


