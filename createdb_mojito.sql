DROP DATABASE IF EXISTS mojito;
CREATE DATABASE IF NOT EXISTS mojito CHARACTER SET 'utf8mb4' COLLATE 'utf8mb4_bin';
CREATE USER IF NOT EXISTS 'mojito'@'localhost' IDENTIFIED BY 'mojito123';
GRANT ALL PRIVILEGES ON * . * TO 'mojito'@'localhost';
FLUSH PRIVILEGES;

        