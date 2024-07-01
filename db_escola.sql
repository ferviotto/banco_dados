CREATE DATABASE db_escola;
USE db_escola;

DROP TABLE IF EXISTS tb_alunos;

CREATE TABLE tb_alunos (
id BIGINT auto_increment,
nome varchar (100) not null, 
idade int,
turma varchar (30) not null,
nota float,
primary key(id)
);

INSERT INTO tb_alunos (nome, idade, turma, nota) VALUES
('Taylor Swift', 13, '8A', 8.5),
('Beyoncé', 15, '9B', 10),
('Katy Perry', 13, '7C', 6.8),
('Chappel Roan', 14, '8A', 9.2),
('Lady Gaga', 15, '9B', 5.4),
('Fernanda Viotto', 13, '8A', 9.0),
('Lana Del Rey', 14, '8A', 6.3),
('Conan Gray', 15, '9B', 8.0);

select *from tb_alunos WHERE nota > 7.0;
select *from tb_alunos WHERE nota < 7.0;

update tb_alunos set nota = 8.7 where id = 7;

select *from tb_alunos;