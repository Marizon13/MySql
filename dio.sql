CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR(30) NOT NULL,
    nascimento DATE
)

INSERT INTO pessoas (nome, nascimento) VALUES ('Felipe', '1993 11 05')
INSERT INTO pessoas (nome, nascimento) VALUES ('Juliane', '1994 03 17')
INSERT INTO pessoas (nome, nascimento) VALUES ('Rafael', '2022 08 05')
INSERT INTO pessoas (nome, nascimento) VALUES ('Vinicius', '2001 03 01')

UPDATE pessoas SET nome='Felipe Teles' WHERE id= '1'

DELETE FROM pessoas WHERE id =4;

SELECT FROM pessoas ORDER BY nome:
SELECT FROM pessoas ORDER BY nome DESC;

ALTER TABLE 'pessoas' ADD 'genero' VARCHAR(1) NOT NULL AFTER 'nascimento';

UPDATE pessoas SET genero='M' id = 1;
UPDATE pessoas SET genero='F' id =2;
UPDATE pessoas SET genero= 'M' id =3;

SELECT * FROM pessoas GROUP BY genero;

SELECT COUNT(genero), genero FROM pessoas GROUP BY genero;