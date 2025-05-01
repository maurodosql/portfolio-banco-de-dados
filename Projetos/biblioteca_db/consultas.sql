-- Listar todos os livros disponíveis
SELECT * FROM livro WHERE DISPONIVEL = 1;

-- Listar usuários e os livros que pegaram emprestado
SELECT u.NOME AS USUARIO, l.TITULO AS LIVRO, e.DATA_EMPRESTIMO, e.DATA_DEVOLUCAO
FROM emprestimo e
JOIN usuario u ON e.ID_USUARIO = u.ID_USUARIO
JOIN livro l ON e.ID_LIVRO = l.ID_LIVRO;

-- Quantidade de livros por categoria
SELECT CATEGORIA, COUNT(*) AS TOTAL
FROM livro
GROUP BY CATEGORIA;