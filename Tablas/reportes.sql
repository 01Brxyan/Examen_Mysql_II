CREATE TABLE reportes_mensuales (
    id_reporte INT AUTO_INCREMENT PRIMARY KEY,
    fecha_reporte DATE,
    contratos_pendientes INT
);

INSERT INTO reportes(tipo_reporte,fecha_generacion)
VALUES('Reporte mensual de ventas','2026-03-03');