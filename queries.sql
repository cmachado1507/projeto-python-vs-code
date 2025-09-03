CREATE TABLE Vendas(
    id_VENDA INTEGER PRIMARY KEY,
    Produtos TEXT NOT NULL,
    Valor_Venda REAL NOT NULL
);
INSERT INTO Vendas (id_VENDA, Produtos, Valor_Venda) VALUES
(1,'camisa',50),
(2,'calça',120),
(3,'camisa',50),
(4,'tênis',200),
(5,'calça',120);
);
SELECT * FROM Vendas;
);


CREATE TABLE Clientes(
id INTEGER,
nome text,
email text
);
INSERT INTO Clientes (id, nome, email) VALUES (1,'aNA sILVA', 'ana@email.com');
INSERT INTO Clientes (id, nome, email) Values (2,'Bruno Santos','bruno@email.com');
INSERT INTO Clientes (id, nome, email) VALUES (3,'Carla Lima', 'carla@email.com');
SELECT * FROM Clientes;
UPDATE Clientes
SET nome = 'Ana Silva'
WHERE id = 1;
-- Este é o meu arquivo SQL