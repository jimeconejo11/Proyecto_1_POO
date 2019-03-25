-- Autor: Jimena Conejo 
-- Fecha: 18 de marzo 2019

create table afectado(
    id_afectado NUMBER(6),
    genero	VARCHAR2(10),
    edad	NUMBER(6), 
    lesion      VARCHAR2(30) CONSTRAINT afectado_lesion_nn NOT NULL,
    
    CONSTRAINT id_afectado_pk PRIMARY KEY (id_afectado),
);

