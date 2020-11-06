
CREATE TABLE nitro.cafedras (
  cafedraID int(11) NOT NULL AUTO_INCREMENT,
  cafedraNameRU varchar(128) DEFAULT NULL,
  cafedraNameKZ varchar(128) DEFAULT NULL,
  cafedraNameEN varchar(128) DEFAULT NULL,
  FacultyID int(11) DEFAULT NULL,
  
  PRIMARY KEY (cafedraID)
)
ENGINE = INNODB
AUTO_INCREMENT = 47
AVG_ROW_LENGTH = 546
CHARACTER SET utf8
COLLATE utf8_general_ci;