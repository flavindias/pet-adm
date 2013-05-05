SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';


-- -----------------------------------------------------
-- Table `petadm`.`user`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `petadm`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT ,
  `username` VARCHAR(45) NULL ,
  `password` VARCHAR(100) NULL ,
  `email` VARCHAR(60) NULL ,
  `nome` VARCHAR(100) NULL ,
  `cpf` VARCHAR(11) NULL ,
  PRIMARY KEY (`id`) ,
  UNIQUE INDEX `cpf_UNIQUE` (`cpf` ASC) ,
  UNIQUE INDEX `username_UNIQUE` (`username` ASC) )
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
