CREATE DATABASE db_construindo_vidas;

USE db_construindo_vidas;

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
('Ferramentas', 'Ferramentas manuais e elétricas'),
('Tintas', 'Tintas e revestimentos'),
('Materiais de construção', 'Materiais básicos para construção'),
('Hidráulica', 'Produtos para instalações hidráulicas'),
('Elétrica', 'Produtos para instalações elétricas');

INSERT INTO tb_produtos (nome, fabricante, validade, valor, categoria_id) VALUES
('Martelo', 'Tramontina', '2025-12-31', 50.00, 1),
('Furadeira', 'Bosch', '2025-06-30', 250.00, 1),
('Tinta Branca', 'Suvinil', '2024-08-15', 120.00, 2),
('Cimento', 'Votorantim', '2025-01-01', 25.00, 3),
('Torneira', 'Deca', '2024-12-31', 90.00, 4),
('Fio Elétrico', 'Pirelli', '2025-01-01', 150.00, 5),
('Chave de Fenda', 'Stanley', '2026-12-31', 30.00, 1),
('Lâmpada LED', 'Philips', '2024-08-15', 40.00, 5);

SELECT * FROM tb_produtos WHERE valor > 100.00;

SELECT * FROM tb_produtos WHERE valor BETWEEN 70.00 AND 150.00;

SELECT * FROM tb_produtos WHERE nome LIKE '%C%';

SELECT p.*, c.nome AS categoria_nome, c.descricao
FROM tb_produtos p
INNER JOIN tb_categorias c ON p.categoria_id = c.id;

SELECT p.*, c.nome AS categoria_nome, c.descricao
FROM tb_produtos p
INNER JOIN tb_categorias c ON p.categoria_id = c.id
WHERE c.nome = 'Tintas';
