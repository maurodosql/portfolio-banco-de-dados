-- Listar todos os clientes
SELECT * FROM cliente;

-- Listar todos os produtos disponíveis
SELECT * FROM produto;

-- Listar todos os pedidos e seus clientes
SELECT pedido.ID_PEDIDO, cliente.NOME, pedido.DATA_PEDIDO, pedido.TOTAL
FROM pedido
INNER JOIN cliente ON pedido.ID_CLIENTE= cliente.ID_CLIENTE;