--create database
CREATE DATABASE CVGenerare;

-- create tables
CREATE TABLE PersonalInfo (
    id INT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    email VARCHAR(100),
    phone_number VARCHAR(20),
    address VARCHAR(255),
    url1 VARCHAR(100),
    url2 VARCHAR(100)
);

CREATE TABLE Education (
    id INT PRIMARY KEY AUTO_INCREMENT,
    personal_info_id INT,
    degree VARCHAR(100),
    institution VARCHAR(100),
    start_date DATE,
    end_date DATE,
    FOREIGN KEY (personal_info_id) REFERENCES PersonalInfo(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE WorkExperience (
    id INT PRIMARY KEY AUTO_INCREMENT,
    personal_info_id INT,
    company VARCHAR(100),
    position VARCHAR(100),
    start_date DATE,
    end_date DATE,
    description TEXT,
    FOREIGN KEY (personal_info_id) REFERENCES PersonalInfo(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Skills (
    id INT PRIMARY KEY AUTO_INCREMENT,
    personal_info_id INT,
    skill_name VARCHAR(100),
    skill_level VARCHAR(50),
    FOREIGN KEY (personal_info_id) REFERENCES PersonalInfo(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Projects (
    id INT PRIMARY KEY AUTO_INCREMENT,
    personal_info_id INT,
    project_name VARCHAR(100),
    description TEXT,
    start_date DATE,
    end_date DATE,
    FOREIGN KEY (personal_info_id) REFERENCES PersonalInfo(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Certifications (
    id INT PRIMARY KEY AUTO_INCREMENT,
    personal_info_id INT,
    certification_name VARCHAR(100),
    institution VARCHAR(100),
    date_obtained DATE,
    FOREIGN KEY (personal_info_id) REFERENCES PersonalInfo(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE ProfessionalSummary (
    id INT PRIMARY KEY AUTO_INCREMENT,
    personal_info_id INT,
    summary_text VARCHAR(5000),
    FOREIGN KEY (personal_info_id) REFERENCES PersonalInfo(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE KeyRolesAndResults (
    id INT PRIMARY KEY AUTO_INCREMENT,
    workexperience_id INT,
    summary_text VARCHAR(1000),
    FOREIGN KEY (workexperience_id) REFERENCES WorkExperience(id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE FeedbackManagers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    feedback_text VARCHAR(1000)
);

CREATE TABLE FeedbackColleagues (
    id INT PRIMARY KEY AUTO_INCREMENT,
    feedback_text VARCHAR(1000)
);

CREATE TABLE OtherWorkExperience (
    id INT PRIMARY KEY AUTO_INCREMENT,
    otherworkexperience_text VARCHAR(1000)
);

CREATE TABLE Voluntering (
    id INT PRIMARY KEY AUTO_INCREMENT,
    volunteering_text VARCHAR(1000)
);