-- SHOW TABLES; =>  montre les tableaux d'une BDD active
USE `webDevelopment`;
CREATE TABLE `Languages`(`id` INT AUTO_INCREMENT PRIMARY KEY,
  `language` VARCHAR(80)
); -- création d'une table Languages
-- DESCRIBE nom_table; => affiche la structure d'une tableaux
USE `webDevelopment`; --on s'aasure d'être dans la bonne base de donnée
CREATE TABLE `tools`(`id` INT AUTO_INCREMENT PRIMARY KEY,
  `tool` VARCHAR(80)
); -- création d'une table tools
USE `webDevelopment`;
CREATE TABLE `frameworks`(`id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(80)
);
USE `webDevelopment`;
CREATE TABLE `librairies`(`id` INT AUTO_INCREMENT PRIMARY KEY,
  `librairy` VARCHAR(80)
);
USE `webDevelopment`;
CREATE TABLE `ide`(id INT AUTO_INCREMENT PRIMARY KEY,
  `ideName` VARCHAR(80)
);
USE `webDevelopment`;
CREATE TABLE IF NOT EXISTS `frameworks`(`id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` VARCHAR(80)
);
USE `webDevelopment`;
-- suppression des tables si elles existent
DROP TABLE IF EXISTS `tools`;
USE `webDevelopment`;
DROP TABLE IF EXISTS `librairies`;
USE `webDevelopment`;
DROP TABLE IF EXISTS `ide`;
--TP
CREATE DATABASE IF NOT EXISTS `codex` CHARACTER SET `utf8`;
USE `codex`;
CREATE TABLE IF NOT EXISTS `clients`(`id` INT AUTO_INCREMENT PRIMARY KEY,
  `lastName` VARCHAR(80),
  `firstName` VARCHAR(80),
  `birthDate` DATE,
  `adress` VARCHAR(255),
  `firstPhoneNumber` INT,
  `secondPhoneNumber` INT,
  `mail` VARCHAR(80)
);
