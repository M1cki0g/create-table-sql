CREATE database campus;
USE campus;
CREATE TABLE etudiants(
    id INT PRIMARY KEY AUTO_INCREMENT,
    nom VARCHAR(50)NOT NULL,
    email VARCHAR(100)NOT NULL,
    age INT NOT NULL
);
