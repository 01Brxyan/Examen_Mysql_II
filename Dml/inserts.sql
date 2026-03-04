INSERT INTO agentes (nombre,telefono,email)
VALUES ('Felipe Corredor','3005551111','Felipe@mail.com');

INSERT INTO tipos_propiedad (nombre_tipo)
VALUES ('Casa'),('Apartamento'),('Local');

INSERT INTO clientes (nombre,telefono,email)
VALUES ('Maria Castro','300333','Maria@mail.com');

INSERT INTO reportes(tipo_reporte,fecha_generacion)
VALUES('Reporte mensual de ventas','2026-03-03');

INSERT INTO contratos(fecha_inicio,fecha_fin,tipo_contrato,id_cliente,id_propiedad)
VALUES('2026-03-01','2027-03-01','Arriendo',1,1);

INSERT INTO historial(descripcion)
VALUES('Contrato creado correctamente');

INSERT INTO pagos(fecha_pago,monto,id_contrato)
VALUES('2026-03-02',1200000,1);

INSERT INTO propiedades(tipo,direccion,precio,estado,id_agente)
VALUES('Apartamento','Calle 10 #20-30',250000000,'Disponible',1);