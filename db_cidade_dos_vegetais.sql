CREATE DATABASE db_cidade_dos_vegetais;

USE db_cidade_dos_vegetais;

CREATE TABLE tb_categorias (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    fabricante VARCHAR(255),
    validade DATE,
    valor DECIMAL(10, 2),
    categoria_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias (nome, descricao) VALUES
('Frutas', 'Frutas frescas e orgânicas'),
('Verduras', 'Verduras frescas e orgânicas'),
('Legumes', 'Legumes frescos e orgânicos'),
('Grãos', 'Grãos e cereais'),
('Ervas', 'Ervas frescas e especiarias');

-- Inserir registros na tabela tb_produtos
INSERT INTO tb_produtos (nome, fabricante, validade, valor, categoria_id) VALUES
('Maçã', 'Fazenda Boa Vista', '2024-07-15', 5.00, 1),
('Banana', 'Fazenda Boa Vista', '2024-07-10', 3.00, 1),
('Alface', 'Hortifruti Verde', '2024-07-05', 2.50, 2),
('Cenoura', 'Hortifruti Verde', '2024-07-20', 4.00, 3),
('Feijão', 'Grãos do Brasil', '2025-01-01', 10.00, 4),
('Arroz', 'Grãos do Brasil', '2025-01-01', 8.00, 4),
('Manjericão', 'Horta da Serra', '2024-08-01', 6.00, 5),
('Tomate', 'Hortifruti Verde', '2024-07-12', 5.50, 3);

SELECT * FROM tb_produtos WHERE valor > 50.00;

SELECT * FROM tb_produtos WHERE valor BETWEEN 50.00 AND 150.00;

SELECT * FROM tb_produtos WHERE nome LIKE '%C%';

SELECT p.*, c.nome AS categoria_nome, c.descricao
FROM tb_produtos p
INNER JOIN tb_categorias c ON p.categoria_id = c.id;

SELECT p.*, c.nome AS categoria_nome, c.descricao
FROM tb_produtos p
INNER JOIN tb_categorias c ON p.categoria_id = c.id
WHERE c.nome = 'Grãos';
