
INSERT INTO clientes (nome, cpf, numero_compras) VALUES ('Renato Caldeira Falcão', '46761645912', 1);

UPDATE clientes SET numero_compras='5' WHERE cpf='48769275911';

DELETE FROM clientes WHERE cpf='98765432100';

SELECT * FROM clientes LIMIT 3;
