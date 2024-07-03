CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes (
    id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(255),
    descricao VARCHAR(255),
    PRIMARY KEY (id)
);

CREATE TABLE tb_personagens (
    id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    habilidade VARCHAR(255),
    poder_de_defesa INT,
    poder_de_ataque INT,
    classe_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (classe_id) REFERENCES tb_classes(id)
);

INSERT INTO tb_classes (tipo, descricao) VALUES
('Bardo', 'Especialista em música, poesia e magia de suporte'),
('Mago', 'Especialista em magia e feitiços'),
('Arqueiro', 'Especialista em combate à distância'),
('Gatuno', 'Especialista em furtividade e ataques rápidos'),
('Paladino', 'Guerreiro sagrado com habilidades de cura');

-- Inserir registros na tabela tb_personagens
INSERT INTO tb_personagens (nome, habilidade, poder_de_defesa, poder_de_ataque, classe_id) VALUES
('Lulu', 'Melodia Curativa', 3000, 1000, 1),
('Janna', 'Tornado', 800, 2500, 2),
('Legolas', 'Flecha Mortal', 1200, 2100, 3),
('Dracarys', 'Ataque Furtivo', 700, 1900, 4),
('Penélope', 'Flecha Flamejante', 2000, 1500, 5),
('Daphne', 'Fúria dos Elementos', 1800, 2300, 1),
('Diluc', 'Benção Divina', 2400, 1100, 3),
('Kaeya', 'Chamas Eternas', 900, 2600, 2);

SELECT * FROM tb_personagens WHERE poder_de_ataque > 2000;

SELECT * FROM tb_personagens WHERE poder_de_defesa BETWEEN 1000 AND 2000;

SELECT * FROM tb_personagens WHERE nome LIKE '%C%';

SELECT p.*, c.tipo, c.descricao
FROM tb_personagens p
INNER JOIN tb_classes c ON p.classe_id = c.id;

SELECT p.*, c.tipo, c.descricao
FROM tb_personagens p
INNER JOIN tb_classes c ON p.classe_id = c.id
WHERE c.tipo = 'Mago';