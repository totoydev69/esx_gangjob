INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_gang5', 'gang5', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_gang5', 'gang5', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_gang5', 'gang5', 1)
;

INSERT INTO `jobs` (name, label, whitelisted) VALUES
	('gang5', 'Familla Triads', '1')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('gang5',1,'recruit','Recruit',1000,'{}','{}'),
	('gang5',2,'officer','Member',2000,'{}','{}'),
	('gang5',3,'sergeant','Lieutenant',3000,'{}','{}'),
	('gang5',4,'lieutenant','Underboss',4000,'{}','{}'),
	('gang5',5,'boss','Boss',5000,'{}','{}')
;
