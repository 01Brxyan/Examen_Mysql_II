CREATE TABLE pagos (
    id_pago INT AUTO_INCREMENT PRIMARY KEY,
    id_contrato INT,
    fecha_pago DATE,
    monto DECIMAL(12,2),
    estado_pago VARCHAR(50),
    FOREIGN KEY (id_contrato) REFERENCES contratos(id_contrato)
);

INSERT INTO pagos(fecha_pago,monto,id_contrato)
VALUES('2026-03-02',1200000,1);