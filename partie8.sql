SELECT * FROM `languages` AS `l` LEFT JOIN `frameworks` AS `f` ON `l`.`id` = `f`.`languagesId`;
 SELECT * FROM `languages` AS `l`, `frameworks` AS `f` WHERE `l`.`id` = `f`.`languagesId`; -- ou SELECT * FROM `languages` AS `l` INNER JOIN `frameworks` AS `f` ON `l`.`id` = `f`.`languagesId`;

SELECT(SELECT COUNT(*) FROM `languages` AS `l`, `frameworks` AS `f` WHERE `l`.`id` = `f`.`languagesId`); -- compte le nombre d'entréé dans le tableau de jointure indiquant les languages possédant un framework

-- affiche un tableau indiquant le nombre de framwork par language
SELECT `l`.`name`, COUNT(`languagesId`) FROM `languages` AS `l` LEFT JOIN `frameworks` AS `f` ON l.id = f.languagesId GROUP BY `l`.`name` HAVING COUNT(`languagesId`) >=0;


-- affiche un tableau contenant les langaugaes ayant au moins 3 frameworks
SELECT `l`.`name`, COUNT(`languagesId`) FROM `languages` AS `l` LEFT JOIN `frameworks` AS `f` ON l.id = f.languagesId GROUP BY `l`.`name` HAVING COUNT(`languagesId`) >=3;


--CORRECTION
-- languagesId => CLÉ ETRANGÈRE : SE TROUVE AUSSI DANS UN AUTRE TABLEAU
SELECT
  `lg`.`name` AS `language`,
  `fw`.`name` AS `framework`
FROM
  `languages` AS `lg`
  LEFT JOIN `frameworks` AS `fW` ON `ld`.`id` = `fw`.`languagesId`;
