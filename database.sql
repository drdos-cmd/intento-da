-- Estructura de base de datos para el Sistema de Agendamiento
CREATE DATABASE IF NOT EXISTS sistema_agendamiento;
USE sistema_agendamiento;

CREATE TABLE IF NOT EXISTS citas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    documento VARCHAR(50) NOT NULL,
    profesional VARCHAR(100) NOT NULL,
    servicio VARCHAR(100) NOT NULL,
    fecha_inicio DATETIME NOT NULL,
    notas TEXT,
    creado_en TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);