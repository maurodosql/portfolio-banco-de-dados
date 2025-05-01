-- Categoria
INSERT INTO categoria (NOME, TIPO) VALUES
('Salário', 'Receita'),
('Freelance', 'Receita'),
('Aluguel', 'Despesa'),
('Supermercado', 'Despesa'),
('Transporte', 'Despesa');

-- Lançamento
INSERT INTO lancamento (ID_CATEGORIA, DESCRICAO, VALOR, DATA_LANCAMENTO) VALUES
(1, 'Salário Mensal', 3500.00, '2024-11-01'),
(2, 'Projeto Freelancer', 1200.00, '2024-11-10'),
(3, 'Pagamento de Aluguel', 1200.00, '2024-11-05'),
(4, 'Compra no mercado', 450.00, '2024-11-06'),
(5, 'Uber para reunião', 60.00, '2024-11-08');