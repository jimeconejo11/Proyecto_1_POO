-- Autor: Jimena Conejo 
-- Fecha: 18 de marzo 2019

create table grado(
    id_grado       NUMBER(6),
    muertes        NUMBER(6),
    tipo_accidente VARCHAR2(100) CONSTRAINT grado_tipoaccidente_nn NOT NULL,
    
    CONSTRAINT id_grado_pk PRIMARY KEY (id_grado)
);