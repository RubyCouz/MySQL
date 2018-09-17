SELECT * FROM `Languages`; -- affichage du tableau Languages
SELECT `version` FROM `Languages` WHERE `language` = 'PHP';
SELECT `version` FROM `Languages` WHERE `language` = 'PHP' OR `language` = 'Javascript';
SELECT `language`, `version` FROM `Languages` WHERE `id` = '3' OR `id` = '5' OR `id` = '7';
SELECT `language`, `version` FROM `Languages` WHERE `Language` = 'Javascript' ORDER BY `id` LIMIT 2 OFFSET 0;
SELECT `language`, `version` FROM `Languages` WHERE `Language` != 'PHP';
SELECT * FROM `Languages` ORDER BY `language`;
