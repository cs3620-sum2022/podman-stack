CREATE TABLE `cs3620`.`test` (
  `ID` INT NOT NULL AUTO_INCREMENT,
  `col_number` INT NULL,
  `col_string` VARCHAR(255) NULL,
  `col_dttm` DATETIME,
  `col_password` VARCHAR(255) NULL,
  PRIMARY KEY (`ID`));

INSERT INTO test (col_number, col_string, col_dttm, col_password) VALUES(1, 'One', now(), '1234pass');
INSERT INTO test (col_number, col_string, col_dttm, col_password) VALUES(2, 'Two', now(), 'pass1234');
INSERT INTO test (col_number, col_string, col_dttm, col_password) VALUES(3, 'Three', now(), 'pswd1234');
