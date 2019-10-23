CREATE DATABASE IF NOT EXISTS test_db;

CREATE USER 'test_user'@'%' IDENTIFIED BY 'test_user'
CREATE USER 'test_user'@'localhost' IDENTIFIED BY 'test_user'

GRANT ALL ON test_db.* TO 'test_user'@'%';
GRANT ALL ON test_db.* TO 'test_user'@'localhost';

USE test_db;

 CREATE TABLE IF NOT EXISTS sample_table (
    id BIGINT NOT NULL AUTO_INCREMENT,
    user_name VARCHAR(30) NOT NULL,
    PRIMARY KEY(id)
);
