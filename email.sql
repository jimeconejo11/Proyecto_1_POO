create table Email(
    id_email    NUMBER(6),
    direccion   VARCHAR2(30) CONSTRAINT email_direccion_nn NOT NULL,
                             CONSTRAINT email_direccion_uk_ UNIQUE(direccion),                         
    identificacion int, 
    CONSTRAINT identificacion_fk FOREIGN KEY (identificacion) REFERENCES Persona(identificacion),
    CONSTRAINT id_email_pk PRIMARY KEY (id_email)
);
