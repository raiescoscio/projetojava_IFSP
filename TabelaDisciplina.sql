-- MySQL Script generated by MySQL Workbench
-- 11/08/16 02:40:43
-- Model: New Model    Version: 1.0
-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

-- -----------------------------------------------------
-- Schema escoscioDB
-- -----------------------------------------------------
-- Esquema para projeto do curso de programação EAD IFSP.

-- -----------------------------------------------------
-- Schema escoscioDB
--
-- Esquema para projeto do curso de programação EAD IFSP.
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `escoscioDB` DEFAULT CHARACTER SET utf8 ;
USE `escoscioDB` ;

-- -----------------------------------------------------
-- Table `escoscioDB`.`disciplina`
-- -----------------------------------------------------
CREATE TABLE IF NOT EXISTS `escoscioDB`.`disciplina` (
  `iddisciplina` INT NOT NULL AUTO_INCREMENT,
  `nome` VARCHAR(45) NOT NULL,
  `ch` VARCHAR(6) NOT NULL,
  `curso` VARCHAR(35) NOT NULL,
  `numvagas` INT NOT NULL,
  `periodo` VARCHAR(20) NOT NULL,
  PRIMARY KEY (`iddisciplina`))
ENGINE = InnoDB;


SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
