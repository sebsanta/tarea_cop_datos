
--CREACIÓN DE BASE DE DATOS Y TABLA PARA MICROSERVICIO
--CON LA IMPLEMENTACIÓN DE JPA QUE ES LA CAPA DE PERSISTENCIA 
--NO ES NECESARIO CREAR LAS TABLAS, SI LA BASE DE DATOS.

create schema `db_tarea_spring` default character set utf8 collate utf8_spanish_ci;
CREATE TABLE `db_tarea_spring`.`tareas` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `descripcion` VARCHAR(45) NOT NULL,
  `create_at` DATETIME NOT NULL,
  `vigente` TINYINT NOT NULL,
  PRIMARY KEY (`id`));

  --LLENAR LA TABLA TAREAS PARA NO PERDER TIEMPO O 
  --SIMPLEMENTE POBLAR LA BASE DE DATOS
  insert into db_tarea_spring.tareas(create_at, descripcion, vigente) values ("2022-11-19","basket",1);
  insert into db_tarea_spring.tareas(create_at, descripcion, vigente) values ("2023-01-21","video juegos",1);
  insert into db_tarea_spring.tareas(create_at, descripcion, vigente) values ("2020-10-12","supermecado",0);
  insert into db_tarea_spring.tareas(create_at, descripcion, vigente) values ("2022-09-14","treking",1);
  insert into db_tarea_spring.tareas(create_at, descripcion, vigente) values ("2021-11-15","andar en bicicleta",0);
  insert into db_tarea_spring.tareas(create_at, descripcion, vigente) values ("2022-06-22","ir al gimnasio",1);

