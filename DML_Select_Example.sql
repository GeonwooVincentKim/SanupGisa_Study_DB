CREATE DATABASE IF NOT EXISTS `EMPLOYEE`;
USE `EMPLOYEE`;

CREATE TABLE IF NOT EXISTS `TB_EMPLOYEE`(
	ID INT(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    DEPARTMENT2 VARCHAR(50) NOT NULL,
    NAME2 VARCHAR(30) NOT NULL,
    MONEY2 INT NOT NULL
);
SELECT * FROM `TB_EMPLOYEE`;

INSERT INTO `TB_EMPLOYEE`
(DEPARTMENT2, NAME2, MONEY2)
 VALUES
("Plan", "Hong", 120),
("Internet", "Lim", 80),
("Editor", "Hwang", 100),
("Editor", "Kim", 90),
("Plan", "Sung", 100),
("Editor", "Zhang", 120),
("Plan", "Il", 110),
("Internet", "Kang", 90);

SELECT * FROM `TB_EMPLOYEE`;
SELECT 
	DEPARTMENT2 + '' AS DEPARTMENT,
    NAME2 AS NAME,
    MONEY2 + 10 AS MONEY
FROM `TB_EMPLOYEE`;

SELECT 
	'Department of ' + DEPARTMENT2 AS DEPARTMENT,  
	'Salary of' + NAME2 AS NAME,
    MONEY2 + 10 AS MONEY
FROM `TB_EMPLOYEE`;

-- DROP TABLE `TB_EMPLOYEE`;
