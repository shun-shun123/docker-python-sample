USE sample_db;

START TRANSACTION;

INSERT INTO person(user_name) values ("Mark");
INSERT INTO person(user_name) values ("John")

COMMIT;