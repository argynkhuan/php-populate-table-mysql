
CREATE TABLE subjects (
  SubjectID int(11) NOT NULL AUTO_INCREMENT,
  SubjectNameRU varchar(512) NOT NULL,
  SubjectNameKZ varchar(512) DEFAULT NULL,
  SubjectNameENG varchar(512) DEFAULT NULL,
  SubjectCode varchar(256) NOT NULL,  
  cafedraID int(11) DEFAULT NULL,  
  degreetypeid int(11) NOT NULL,
  
  PRIMARY KEY (SubjectID),
  INDEX index_subjects_cafedraID (cafedraID)
)
ENGINE = INNODB
AUTO_INCREMENT = 28775
AVG_ROW_LENGTH = 344
CHARACTER SET utf8
COLLATE utf8_general_ci;