CREATE TABLE contratos (
    id_contrato INT AUTO_INCREMENT PRIMARY KEY,
    id_cliente INT,
    id_propiedad INT,
    tipo_contrato VARCHAR(50),
    fecha_inicio DATE,
    fecha_fin DATE,
    valor DECIMAL(12,2),
    FOREIGN KEY (id_cliente) REFERENCES clientes(id_cliente),
    FOREIGN KEY (id_propiedad) REFERENCES propiedades(id_propiedad)
);

INSERT INTO contratos(fecha_inicio,fecha_fin,tipo_contrato,id_cliente,id_propiedad)
VALUES('2026-03-01','2027-03-01','Arriendo',1,1);