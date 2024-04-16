  create database shop;
   CREATE TABLE Experiences (
            ID VARCHAR(50) PRIMARY KEY,
    FullName VARCHAR(100),
    BirthDay VARCHAR(20),
    Phone VARCHAR(20),
    Email VARCHAR(100),
    ExpInYear INT,
    ProSkill VARCHAR(100)
);

   CREATE TABLE Freshers (
            ID VARCHAR(50) PRIMARY KEY,
    FullName VARCHAR(100),
    BirthDay VARCHAR(20),
    Phone VARCHAR(20),
    Email VARCHAR(100),
    GraduationDate VARCHAR(20),
    GraduationRank VARCHAR(50),
    Education VARCHAR(100)
);

 CREATE TABLE Interns (
            ID VARCHAR(50) PRIMARY KEY,
    FullName VARCHAR(100),
    BirthDay VARCHAR(20),
    Phone VARCHAR(20),
    Email VARCHAR(100),
    Majors VARCHAR(100),
    Semester VARCHAR(20),
    UniversityName VARCHAR(100)
);
