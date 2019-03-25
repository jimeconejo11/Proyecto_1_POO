-- Autor: Jimena Conejo 
-- Fecha: 18 de marzo 2019

create table Telefono(
    id_telefono  NUMBER(6),
    numero       VARCHAR2(25),
    identificacion int, 
    CONSTRAINT identificacion_tel_fk FOREIGN KEY (identificacion) REFERENCES Persona(identificacion),
    CONSTRAINT id_telefono_pk PRIMARY KEY (id_telefono)
);
