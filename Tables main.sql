
-- Create tables
CREATE TABLE buildings (
    Building VARCHAR(255),
    Race VARCHAR(255),
    Description VARCHAR(255),
    Gold_Cost VARCHAR(255),
    Lumber_Cost VARCHAR(255),
    id SERIAL PRIMARY KEY
);

CREATE TABLE citizens (
    Name VARCHAR(255),
    Surname VARCHAR(255),
    Date_birth DATE,
    Unit VARCHAR(255),
    Class VARCHAR(255),
    Sex VARCHAR(255),
    Race VARCHAR(255),
    Citizenship VARCHAR(255),
    Married VARCHAR(255),
    Children INT,
    Salary_per_day INT,
    Territory VARCHAR(255),
    Occupation VARCHAR(255),
    Pets INT,
    Food INT,
    id SERIAL PRIMARY KEY
);

CREATE TABLE items (
    Ability TEXT,
    Item_Name TEXT,
    Description VARCHAR(255),
    Values_of_Upgrade INT,
    Cost_of_item INT,
    id SERIAL PRIMARY KEY
);

CREATE TABLE pets (
    Animal TEXT,
    Cost_of_Animal INT,
    id SERIAL PRIMARY KEY
);

CREATE TABLE territories (
    Territory VARCHAR(255),
    Race VARCHAR(255),
    Territory_Type VARCHAR(255),
    Trees VARCHAR(255),
    Gold VARCHAR(255),
    id SERIAL PRIMARY KEY
);

CREATE TABLE units (
    id SERIAL PRIMARY KEY,
    Unit VARCHAR(255),
    Class VARCHAR(255),
    Race VARCHAR(255),
    Food_Cost INT,
    Damage VARCHAR(255),
    Armor INT,
    Strength INT,
    Agility INT,
    Intelligence INT,
    Special_Ability_1 VARCHAR(255),
    Special_Ability_2 VARCHAR(255),
    Special_Ability_3 VARCHAR(255)
);

CREATE TABLE upgrades (
    Ability TEXT,
    Level_of_Upgrade TEXT,
    Values_of_Upgrade INT,
    Cost_of_Upgrade INT,
    id SERIAL PRIMARY KEY
);
