
/* Created User Table */
CREATE TABLE Users ( 
UserID SERIAL, FirstName VARCHAR(20) NOT null, LastName VARCHAR(20) NOT null, 
Email VARCHAR(30) NOT null, IsPremiumMember BOOLEAN NOT null, 
PRIMARY KEY (UserID) 
);

/* Created User Table */ 
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
