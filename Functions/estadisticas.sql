DELIMITER //

CREATE FUNCTION total_propiedades()
RETURNS INT
DETERMINISTIC
BEGIN
   DECLARE total INT;

   SELECT COUNT(*) INTO total
   FROM propiedades;

   RETURN total;
END//
