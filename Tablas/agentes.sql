CREATE TABLE agentes (
    id_agente INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    telefono VARCHAR(20),
    email VARCHAR(100)
);

INSERT INTO agentes(nombre,telefono,email)
VALUES('Felipe Corredor','3005551111','Felipe@mail.com');