CREATE DATABASE db_rh;
USE db_rh;

drop table if exists tb_atributos; /*mostrará apenas o que foi filtrado*/

CREATE TABLE tb_atributos (
id BIGINT auto_increment,
nome varchar (300) not null, 
cargo varchar (300) not null,
salario decimal not null,
data_admissao date,
primary key(id)
);

INSERT INTO tb_atributos (nome, cargo, salario, data_admissao) 
VALUES ("Fernanda Viotto","Desenvolvedora", 3200, '2024-02-06'),
('Lana Del Rey', 'Analista Sênior de BI', 5000, '2020-03-10'),
('Lady Gaga', 'Gerente', 8000, '2018-06-20'),
('Taylor Swift', 'Diretora', 20000, '2016-07-22'),
('Katy Perry', 'Estagiária', 1500, '2019-11-30'),
('Chappel Roan', 'Suporte', 1900, '2019-11-30'),
('Beyoncé', 'Analista de Dados', 4100, '2019-11-30');

select *from tb_atributos WHERE salario > 2000;
select *from tb_atributos WHERE salario < 2000;

update tb_atributos set cargo = 'Desenvolvedora' where id = 6;
update tb_atributos set salario = 3200 where id = 6;

select *from tb_atributos;