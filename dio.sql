CREATE TABLE pessoas(
    id INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    nome VARCHAR (30), NOT NULL, 
    nascimento DATE 
)

INSERT INTO pessoa(nome, nascimento) VALUES ('Raquel Paiva', '1991 08 22')
INSERT INTO pessoa(nome, nascimento) VALUES ('Raul de Paiva', '2019 09 09')
INSERT INTO pessoa(nome, nascimento) VALUES ('Will Arthur', '1997 07 31')

)