CREATE TABLE IF NOT EXISTS titanic
(
PassengerId int primary key,
Pclass int,
Name varchar(255),
Sex varchar(20),
Age int,
SibSp int,
Parch int,
Ticket varchar(255),
Fare decimal(10,2),
Embarked varchar(1),
Survived int,
Compensation decimal(10,2)
);