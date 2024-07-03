CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    descricao VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tb_pizzas (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    ingredientes VARCHAR(255),
    tamanho VARCHAR(255),
    valor DECIMAL(10, 2),
    categoria_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (categoria_id) REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias (nome, descricao) VALUES
('Tradicional', 'Pizzas tradicionais salgadas'),
('Especial', 'Pizzas com ingredientes especiais'),
('Doce', 'Pizzas doces'),
('Vegetariana', 'Pizzas com ingredientes vegetarianos'),
('Vegana', 'Pizzas sem ingredientes de origem animal');

INSERT INTO tb_pizzas (nome, ingredientes, tamanho, valor, categoria_id) VALUES
('Margherita', 'Tomate, Mussarela, Manjericão', 'Média', 35.00, 1),
('Calabresa', 'Calabresa, Cebola, Mussarela', 'Grande', 45.00, 1),
('Pepperoni', 'Pepperoni, Mussarela, Orégano', 'Grande', 50.00, 2),
('Quatro Queijos', 'Mussarela, Parmesão, Gorgonzola, Provolone', 'Média', 55.00, 2),
('Brigadeiro', 'Chocolate, Granulado', 'Pequena', 30.00, 3),
('Romeu e Julieta', 'Goiabada, Queijo', 'Média', 40.00, 3),
('Vegetariana', 'Tomate, Pimentão, Azeitona, Mussarela', 'Grande', 45.00, 4),
('Vegana', 'Tomate, Pimentão, Azeitona, Queijo Vegano', 'Grande', 50.00, 5);


SELECT * FROM tb_pizzas WHERE valor > 45.00;

SELECT * FROM tb_pizzas WHERE valor BETWEEN 50.00 AND 100.00;

SELECT * FROM tb_pizzas WHERE nome LIKE '%M%';

SELECT p.*, c.nome AS categoria_nome, c.descricao
FROM tb_pizzas p
INNER JOIN tb_categorias c ON p.categoria_id = c.id;

SELECT p.*, c.nome AS categoria_nome, c.descricao
FROM tb_pizzas p
INNER JOIN tb_categorias c ON p.categoria_id = c.id
WHERE c.nome = 'Especial';
