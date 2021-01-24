
/* Created User Table */
CREATE TABLE Users ( 
UserID SERIAL, FirstName VARCHAR(20) not null, LastName VARCHAR(20) not null, 
Email VARCHAR(30) not null, IsPremiumMember BOOLEAN not null, 
PRIMARY KEY (UserID) 
);