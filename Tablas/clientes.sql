CREATE TABLE clientes (
    id_cliente INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    telefono VARCHAR(20),
    email VARCHAR(100)
);

INSERT INTO clientes(nombre,telefono,email)
VALUES('Maria Lopez','3001112222','maria@mail.com');