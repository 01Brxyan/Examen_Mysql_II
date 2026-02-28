DELIMITER //
SET GLOBAL event_scheduler = ON;
CREATE EVENT eliminar_historial_antiguo
ON SCHEDULE EVERY 1 DAY
DO
BEGIN
    DELETE FROM historial
    WHERE fecha < NOW() - INTERVAL 30 DAY;
END//