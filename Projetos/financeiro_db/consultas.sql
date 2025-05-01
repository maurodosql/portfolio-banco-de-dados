-- Listar todos os lançamentos com suas categorias
SELECT l.DESCRICAO, c.NOME AS CATEGORIA, c.TIPO, l.VALOR, l.DATA_LANCAMENTO
FROM lancamento l
JOIN categoria c ON l.ID_CATEGORIA = c.ID_CATEGORIA;

-- Total de receitas, despesas e saldo
SELECT 
    SUM(CASE WHEN c.TIPO = 'Receita' THEN l.VALOR ELSE 0 END) AS TOTAL_RECEITA,
    SUM(CASE WHEN c.TIPO = 'Despesa' THEN l.VALOR ELSE 0 END) AS TOTAL_DESPESA,
    SUM(CASE WHEN c.TIPO = 'Receita' THEN l.VALOR ELSE -l.VALOR END) AS SALDO
FROM lancamento l
JOIN categoria c ON l.ID_CATEGORIA = c.ID_CATEGORIA;

-- Total por categoria
SELECT c.NOME AS CATEGORIA, c.TIPO, SUM(l.VALOR) AS TOTAL
FROM lancamento l
JOIN categoria c ON l.ID_CATEGORIA = c.ID_CATEGORIA
GROUP BY c.NOME, c.TIPO;

-- Lançamentos por data
SELECT * FROM lancamento ORDER BY DATA_LANCAMENTO;