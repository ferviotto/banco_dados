CREATE DATABASE db_ecommerce;
USE db_ecommerce;

DROP TABLE IF EXISTS tb_ecommerce; 

CREATE TABLE tb_ecommerce (
id BIGINT auto_increment,
nome varchar (150) not null, 
marca text,
preco decimal not null,
estoque int,
primary key(id)
);

INSERT INTO  tb_ecommerce (nome, marca, preco, estoque) VALUES
('Base Sublime Perfection', 'Pat Mcgrath Labs', 460.00, 100),
('Primer Sublime Perfection', 'Pat Mcgrath Labs', 250.00, 150),
('Iluminador Duo Fetis', 'Pat Mcgrath Labs', 629.00, 200),
('Paleta Divine Rose VII ', 'Pat Mcgrath Labs', 1400.00, 50),
('Delineador Líquido', 'Sephora', 40.00, 80),
('Pó Compacto', 'Revlon', 55.00, 120),
('Blush', 'NARS', 150.00, 70),
('Iluminador', 'Fenty Beauty', 180.00, 60);

select *from tb_ecommerce WHERE preco > 500;
select *from tb_ecommerce WHERE preco < 500;

update tb_ecommerce set estoque = 180 where id = 3;

select *from tb_ecommerce;