-- CREATE
INSERT INTO clientes(nombre,telefono,email)
VALUES('Maria Lopez','300111222','maria@mail.com');

-- READ
SELECT * FROM clientes;

-- UPDATE
UPDATE clientes
SET telefono='311000000'
WHERE id_cliente=1;

-- DELETE
DELETE FROM clientes
WHERE id_cliente=2;