CREATE USER 'martin'@'localhost' IDENTIFIED BY 'mi contraseña';
GRANT SELECT, INSERT, UPDATE ON nombredelabasededatos.Books TO 'martin'@'localhost';
REVOKE DELETE ON nombredelavasededstos.Books FROM 'martin'@'localhost';