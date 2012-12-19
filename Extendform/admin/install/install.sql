-- -----------------------------------------------------
-- Table `#__extendform_config`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `#__extendform_config` (
  `config_id` INT(11) NOT NULL AUTO_INCREMENT ,
  `config_name` VARCHAR(255) NOT NULL ,
  `value` TEXT NOT NULL ,
  PRIMARY KEY (`config_id`) )
ENGINE = MyISAM
DEFAULT CHARACTER SET = utf8;

-- -----------------------------------------------------
-- Table `#__extendform`
-- -----------------------------------------------------

CREATE TABLE `#__extendform_forms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `form` varchar(255) DEFAULT NULL,
  `component` varchar(255) DEFAULT NULL,
  `xmlfile` varchar(255) DEFAULT NULL,
  `enabled` tinyint(4) NOT NULL DEFAULT '1',
  `section` tinyint(4) NOT NULL DEFAULT '0' COMMENT ' enables or disable form on admin side',
  PRIMARY KEY (`id`))
  ENGINE=`MyISAM`
DEFAULT CHARACTER SET = utf8;