CREATE TABLE propiedades (
    id_propiedad INT AUTO_INCREMENT PRIMARY KEY,
    direccion VARCHAR(150),
    precio DECIMAL(12,2),
    estado VARCHAR(50),
    id_tipo INT,
    id_agente INT,
    FOREIGN KEY (id_tipo) REFERENCES tipos_propiedad(id_tipo),
    FOREIGN KEY (id_agente) REFERENCES agentes(id_agente)
);

INSERT INTO propiedades(tipo,direccion,precio,estado,id_agente)
VALUES('Apartamento','Calle 10 #20-30',250000000,'Disponible',1);