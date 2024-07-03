CREATE DATABASE db_farmacia_bem_estar;

USE db_farmacia_bem_estar;

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
('Medicamentos', 'Produtos farmacêuticos'),
('Suplementos', 'Produtos para suplementação alimentar'),
('Cosméticos', 'Produtos de beleza e cuidado pessoal'),
('Higiene', 'Produtos de higiene pessoal'),
('Equipamentos', 'Equipamentos médicos e acessórios');

INSERT INTO tb_produtos (nome, fabricante, validade, valor, categoria_id) VALUES
('Paracetamol', 'Farmacopeia', '2024-12-31', 15.00, 1),
('Vitamina C', 'Natures Bounty', '2025-06-30', 25.00, 2),
('Shampoo', 'Pantene', '2024-08-15', 12.00, 3),
('Condicionador', 'Dove', '2024-08-15', 14.00, 3),
('Escova de Dentes', 'Oral-B', '2027-01-01', 8.00, 4),
('Termômetro Digital', 'G-Tech', '2026-12-31', 55.00, 5),
('Ibuprofeno', 'Neo Química', '2024-12-31', 18.00, 1),
('Máscara Facial', 'Nivea', '2024-08-15', 45.00, 3);

SELECT * FROM tb_produtos WHERE valor > 50.00;

SELECT * FROM tb_produtos WHERE valor BETWEEN 5.00 AND 60.00;

SELECT * FROM tb_produtos WHERE nome LIKE '%C%';

SELECT p.*, c.nome AS categoria_nome, c.descricao
FROM tb_produtos p
INNER JOIN tb_categorias c ON p.categoria_id = c.id;

SELECT p.*, c.nome AS categoria_nome, c.descricao
FROM tb_produtos p
INNER JOIN tb_categorias c ON p.categoria_id = c.id
WHERE c.nome = 'Suplementos';
