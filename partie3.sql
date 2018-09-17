-- ajout de colonnes dans une table
ALTER TABLE `Languages` ADD `versions` VARCHAR(80);
ALTER TABLE `frameworks` ADD `versions` INT;
-- changement de nom ou de paramêtre de colonnes
ALTER TABLE `Languages` CHANGE `versions` `version` VARCHAR(80);
ALTER TABLE `frameworks` CHANGE `name` `framework` VARCHAR(80);
ALTER TABLE `frameworks` CHANGE `versions` `version` VARCHAR(80);
-- suppression d'une colonne
ALTER TABLE `clients` DROP `secondPhonenumber`;
ALTER TABLE `clients` CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(80);
ALTER TABLE `clients` ADD `zipCode` VARCHAR(80);
ALTER TABLE `clients` ADD `city` VARCHAR(80);
