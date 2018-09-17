SELECT * FROM `frameworks` WHERE `version` > 2;
SELECT `framework`, `version` FROM `frameworks` WHERE `id` = '1' OR `id` = '3';
-- IMPORTATION DU TABLEAU DANS LA BASE WebDeveloment : mysql -u root -p webDevelopment < ide.sql dans le terminal, avec sudo dans le dossier de travail
SELECT * FROM `ide` WHERE `date` >= '2010/01/01' AND `date` <= '2011/12/31';
