USE bd_escola;

INSERT INTO tabela_professores (Nome, Materia, CPF, Email)
VALUES ("Marcos Cabrla", "html", "11122233345", "marcos@email.com"),
("Fernanda Graça", "SQL", "33322211198", "graca@email.com"),
("Gerson Portugal", "PHP", "44455566612", "gerson@mail.com");

UPDATE tabela_professores SET Email = "gerson@email.com" WHERE Nome = "Gerson Portugal";

SELECT * FROM tabela_professores;

SELECT Nome FROM tabela_professores;

DELETE FROM tabela_professores WHERE Materia = "PHP";