CREATE DATABASE db_curso_da_minha_vida;

USE db_curso_da_minha_vida;

CREATE TABLE tb_categorias (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tb_cursos (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    duracao INT,
    valor DECIMAL(10, 2),
    categoria_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias (nome, descricao) VALUES
('Programação', 'Cursos de programação e desenvolvimento de software'),
('Design', 'Cursos de design gráfico e UX/UI'),
('Marketing', 'Cursos de marketing digital e estratégias de marketing'),
('Negócios', 'Cursos de negócios e empreendedorismo'),
('Idiomas', 'Cursos de idiomas e linguagens estrangeiras');

INSERT INTO tb_cursos (nome, descricao, duracao, valor, categoria_id) VALUES
('Java para Iniciantes', 'Curso básico de programação em Java', 40, 600.00, 1),
('Design Gráfico', 'Curso de design gráfico com foco em ferramentas Adobe', 30, 700.00, 2),
('Marketing Digital', 'Curso de estratégias de marketing digital', 50, 800.00, 3),
('Empreendedorismo', 'Curso sobre como iniciar seu próprio negócio', 45, 550.00, 4),
('Inglês Básico', 'Curso de inglês para iniciantes', 60, 400.00, 5),
('Python Avançado', 'Curso avançado de programação em Python', 35, 650.00, 1),
('UX/UI Design', 'Curso de design de experiência do usuário e interface', 25, 750.00, 2),
('Gestão de Projetos', 'Curso sobre como gerenciar projetos eficazmente', 55, 900.00, 4);

SELECT * FROM tb_cursos WHERE valor > 500.00;

SELECT * FROM tb_cursos WHERE valor BETWEEN 600.00 AND 1000.00;

SELECT * FROM tb_cursos WHERE nome LIKE '%J%';

SELECT c.*, cat.nome AS categoria_nome, cat.descricao AS categoria_descricao
FROM tb_cursos c
INNER JOIN tb_categorias cat ON c.categoria_id = cat.id;

SELECT c.*, cat.nome AS categoria_nome, cat.descricao AS categoria_descricao
FROM tb_cursos c
INNER JOIN tb_categorias cat ON c.categoria_id = cat.id
WHERE cat.nome = 'Programação';
