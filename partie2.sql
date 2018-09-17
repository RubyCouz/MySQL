-- SHOW TABLES; =>  montre les tableaux d'une BDD active
CREATE TABLE `Languages`(
  id INT auto_increment,
  language VARCHAR(80)
  PRIMARY KEY(id)
); -- création d'une table Languages
-- DESCRIBE nom_table; => affiche la structure d'une tableaux
CREATE TABLE `tools`(id INT auto_increment, tool VARCHAR(80), PRIMARY KEY(id)); -- création d'une table tools
CREATE TABLE `frameworks`(id INT auto_increment, name VARCHAR(80), PRIMARY KEY(id));
CREATE TABLE `librairies`(id INT auto_increment, librairy VARCHAR(80), PRIMARY KEY(id));
CREATE TABLE `ide`(id INT auto_increment, ideName VARCHAR(80), PRIMARY KEY(id));
CREATE TABLE IF NOT EXISTS `frameworks`(id INT auto_increment, name VARCHAR(80), PRIMARY KEY(id));
-- suppression des tables si elles existent
DROP TABLE IF EXISTS `tools`;
DROP TABLE IF EXISTS `librairies`;
DROP TABLE IF EXISTS `ide`;
CREATE DATABASE IF NOT EXISTS `codex`;
CREATE TABLE IF NOT EXISTS `clients`(id INT auto_increment, lastName VARCHAR(80), firstName VARCHAR(80), birthDate DATE, adress VARCHAR(80), firstPhoneNumber INT, secondPhoneNumber INT, mail VARCHAR(80), PRIMARY KEY(id));
