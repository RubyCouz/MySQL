-- ajout de colonnes dans une table
ALTER TABLE `Languages` ADD `versions` VARCHAR(80);
ALTER TABLE `frameworks` ADD `versions` INT;
-- changement de nom ou de paramêtre de colonnes
ALTER TABLE `Languages` CHANGE `versions` `version` VARCHAR(80);
ALTER TABLE `frameworks` CHANGE `name` `framework` VARCHAR(80);
ALTER TABLE `frameworks` MODIFY `version` VARCHAR(80); --modifie la descrition de l'intitulé
-- suppression d'une colonne
USE `codex`;
ALTER TABLE `clients`
DROP `secondPhonenumber`,
CHANGE `firstPhoneNumber` `phoneNumber` VARCHAR(80),
MODIFY `phoneNumber` VARCHAR(80],
  ADD (`zipCode` VARCHAR(80), `city` VARCHAR(80));
