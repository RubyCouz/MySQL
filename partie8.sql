SELECT * FROM `languages` AS `l` LEFT JOIN `frameworks` AS `f` ON `l`.`id` = `f`.`languagesId`;
 SELECT * FROM `languages` AS `l`, `frameworks` AS `f` WHERE `l`.`id` = `f`.`languagesId`; -- ou SELECT * FROM `languages` AS `l` INNER JOIN `frameworks` AS `f` ON `l`.`id` = `f`.`languagesId`;
SELECT(SELECT COUNT(*) FROM `languages` AS `l`, `frameworks` AS `f` WHERE `l`.`id` = `f`.`languagesId`); -- compte le nombre d'entréé dans le tableau de jointure indiquant les languages possédant un framework
SELECT COUNT(*) FROM `languages` AS `l` LEFT JOIN `frameworks` AS `f` ON l.id = f.languagesId WHERE l.name = 'PHP'; -- compte le nombre de framework pour PHP, idem pour le reste, juste changer PHp par le nom de language rechercher
SELECT `l`.`name`, COUNT(`languagesId`) FROM `languages` AS `l` LEFT JOIN `frameworks` AS `f` ON l.id = f.languagesId GROUP BY `l`.`name` HAVING COUNT(`languagesId`) >=3;
