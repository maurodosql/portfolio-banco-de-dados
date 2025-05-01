INSERT INTO cliente (NOME, EMAIL, TELEFONE) VALUES 
('João Silva', 'joao@email.com', '11999999999'),
('Maria Souza', 'maria@email.com', '11888888888');

INSERT INTO produto (NOME, PRECO, ESTOQUE) VALUES 
('Notebook', 3500.00, 10),
('Smartphone', 2500.00, 20);

INSERT INTO pedido (ID_CLIENTE, TOTAL) VALUES 
(1, 3500.00),
(2, 2500.00);