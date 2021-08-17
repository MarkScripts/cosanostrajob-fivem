INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_cosa','Cosa Nostra',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_cosa','Cosa Nostra',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_cosa', 'Cosa Nostra', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('cosa', 'Cosa Nostra', 1);


INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('cosa', 0, 'soldato', 'Recrue', 0, '{}', '{}'),
('cosa', 2, 'mafioso', 'Mafioso', 0, '{}', '{}'),
('cosa', 3, 'capo', 'Capo', 0, '{}', '{}'),
('cosa', 4, 'assassin', 'Assassin', 0, '{}', '{}'),
('cosa', 5, 'consigliere', 'Consigliere', 0, '{}', '{}'),
('cosa', 6, 'boss', 'Le Parrain', 0, '{}', '{}');