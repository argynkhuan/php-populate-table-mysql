
CREATE TABLE faculties (
  FacultyID int(11) NOT NULL,
  facultyNameKZ varchar(128) DEFAULT NULL,
  facultyNameEN varchar(128) DEFAULT NULL,
  facultyNameRU varchar(128) DEFAULT NULL,
  
  PRIMARY KEY (FacultyID)
)
ENGINE = INNODB
AUTO_INCREMENT = 13
AVG_ROW_LENGTH = 2048
CHARACTER SET utf8
COLLATE utf8_general_ci;