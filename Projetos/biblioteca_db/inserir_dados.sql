INSERT INTO usuario (NOME, EMAIL) VALUES
('Ana Oliveira', 'ana@email.com'),
('Carlos Mendes', 'carlos@email.com');

INSERT INTO livro (TITULO, AUTOR, CATEGORIA) VALUES
('Dom Casmurro', 'Machado de Assis', 'Romance'),
('1984', 'George Orwell', 'Ficção'),
('Python para Iniciantes', 'Fulano da Silva', 'Tecnologia');

INSERT INTO emprestimo (ID_USUARIO, ID_LIVRO, DATA_DEVOLUCAO) VALUES
(1, 1, '2024-11-10'),
(2, 3, '2024-11-15');