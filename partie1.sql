
	-- création d'une base de donnée
    CREATE DATABASE `Languages`;
    -- \h (demande aide), \s --> statue du serveur, --> \h aide,
     SHOW DATABASES; --montre les bases de données enregistrées
     CREATE DATABASE `webDevelopment` CHARACTER SET 'utf8'; -- création de BDD en utf8, marche aussi avec charset='utf8'
     CREATE DATABASE IF NOT EXISTS `framework` CHARACTER SET 'utf8'; -- création de BDD "framework" en utf8 si elle n'existe pas
     USE nom_dataBase; -- se positionne dans la BDD nom_dataBase;
     ALTER DATABASE Languages charset=utf8; -- convertit la base de données en utf8;
     DROP DATABASE `nom_BDD`; -- /!\ /!\supprime la BDD nom_BDD; /!\ /!\
     DROP DATABASE IF EXISTS `frameworks`; -- supprime la BDD SI elle existe
     
