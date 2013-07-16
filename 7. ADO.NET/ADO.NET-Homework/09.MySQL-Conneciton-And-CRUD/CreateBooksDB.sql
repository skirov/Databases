SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `Books` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci ;
USE `Books` ;

-- -----------------------------------------------------
-- Table `Books`.`Books`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `Books`.`Books` (
  `BookID` INT NOT NULL AUTO_INCREMENT ,
  `ISBN` VARCHAR(45) NOT NULL ,
  `Title` VARCHAR(45) NOT NULL ,
  `Author` VARCHAR(45) NOT NULL ,
  `PublishDate` VARCHAR(45) NOT NULL ,
  PRIMARY KEY (`BookID`) )
ENGINE = InnoDB;

USE `Books` ;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
