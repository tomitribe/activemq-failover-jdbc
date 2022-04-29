# CREATE DATABASE 'activemq';
# CREATE USER 'activemq'@'%' IDENTIFIED BY 'activemq';
GRANT ALL PRIVILEGES ON activemq.* TO 'activemq'@'%';
# GRANT ALL PRIVILEGES ON activemq.* TO 'activemq'@'localhost';
FLUSH PRIVILEGES;

