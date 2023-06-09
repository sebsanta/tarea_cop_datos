
--CREACIÓN DE BASE DE DATOS Y TABLA PARA MICROSERVICIO
--CON LA IMPLEMENTACIÓN DE JPA QUE ES LA CAPA DE PERSISTENCIA 
--NO ES NECESARIO CREAR LAS TABLAS, SI LA BASE DE DATOS.

create schema `db_users_springboot` default character set utf8 collate utf8_spanish_ci;
CREATE TABLE `db_users_springboot`.`tarea` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `descripcion` VARCHAR(45) NOT NULL,
  `create_at` DATETIME NOT NULL,
  `vigente` TINYINT NOT NULL,
  PRIMARY KEY (`id`));