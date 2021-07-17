CREATE DATABASE `db_sistemadeusuarios`;

create table usuarios (
	id bigint not null auto_increment
    , apellidos varchar(255)
    , cedula varchar(12)
    , correo varchar(255)
    , nombres varchar(255)
    , telefono varchar(255)
    , primary key (id)
)