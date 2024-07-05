# Banco de Dados
Exercícios de Banco de Dados do Bootcamp da Generation patrocinado pela Microsoft - T75.

## Primeira Atividade:
1. Criação de um banco de dados para um serviço de RH de uma empresa db_rh, onde o sistema trabalha com as informações dos colaboradores desta empresa;
2. Criação de uma tabela de colaboradores com 5 atributos relevantes dos colaboradores tb_atributos: id (primary key), nome, cargo, salario e data_admissao;
3. Inserção de 5 registros na tabela, utilizando o meu nome e de artistas pop para o meu divertimento;
4. Uso do SELECT para retornar os salário maiores do que 2000;
5. Uso do SELECT para retornar os salário menores do que 2000;
6. Atualização dos registros cargos e salário do colaborador 6 utilizando a query UPDATE.

## Segunda Atividade:
1. Criação de um banco de dados para um e-commerce db_ecommerce, onde o sistema trabalhará com as informações dos produtos deste e-commerce;
2. Criação de uma tabela de produtos tb_ecommerce com 5 atributos relevantes dos produtos: id (primary key), nome, marca, preco e estoque;
3. Inserção de 8 registros na tabela, utilizando produtos de maquiagem;
4. Uso do SELECT para retornar os produtos com o valor maior do que 500;
5. Uso do SELECT para retornar os produtos com o valor menor do que 500;
6. Atualização do registro estoque do produto 3 utilizando a query UPDATE.
 
## Terceira Atividade:
1. Criação de um banco de dados para um registro de uma escola db_escola, onde o sistema trabalhará com as informações dos estudantes deste registro dessa escola;
2. Criação de uma tabela de estudantes tb_alunos com 5 atributos relevantes dos estudantes: id (primary key), nome, idade, turma e nota;
3. Inserção de 8 registros na tabela, utilizando o meu nome e de artistas pop para o meu divertimento;
4. Uso do SELECT para retornar os estudantes com a nota maior do que 7.0;
5. Uso do SELECT para retornar os estudantes com a nota menor do que 7.0;
6. Atualização do registro nota do aluno 7 utilizando a query UPDATE.

## Quarta Atividade:
1. Criação de um banco de dados para um serviço de um Games Online db_generation_game_online, onde o sistema trabalhará com as informações dos personagens do jogo;
2. Criação da tabela de classes tb_clases com 3 atributos relevantes: id (primary key), tipo e descricao;
3. Criação da tabela de personagens tb_personagens com 4 atributos relevantes dos personagens: id (primary key), nome, habilidade, poder_de_defesa, poder_de_ataque e classe_id (foreign key);
4. Inserção de 5 registros na tb_classes, utilizando classes conhecidas em jogos de RPG;
5. Inserção de 8 registros na tb_personagens, utilizando nome de personagens de jogos, séries e filmes para o meu divertimento com preenchimento da classe_id (foreign key);
6. Uso do SELECT para retornar os personagens cujo poder de ataque seja maior do que 2000;
7. Uso do SELECT para retornar os personagens cujo poder de defesa esteja no intervalo 1000 e 2000;
8. Uso do SELECT utilizando o operador LIKE para buscar os personagens que possuam a letra C no atributo nome;
9. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados da tabela tb_personagens com os dados da tabela tb_classes;
10. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados da tabela tb_personagens com os dados da tabela tb_classes, apresentando apenas os personagens que pertençam a classe específica Mago;

## Quinta Atividade:
1. Criação de um banco de dados para um serviço de uma Pizzaria db_pizzaria_legal, onde o sistema trabalhará com as informações dos produtos comercializados pela empresa;
2. Criação da tabela de categorias tb_categorias com 3 atributos relevantes: id (primary key), nome e descricao;
3. Criação da tabela de pizzas tb_pizzas com 4 atributos relevantes aos produtos da pizzaria: id (primary key), nome, ingredientes, tamanho, valor e categoria_id (foreign key);
4. Inserção de 5 registros na tb_categorias, utilizando as categorias: tradicional, especial, doce, vegetariana e vegana;
5. Inserção de 8 registros na tb_pizzas, utilizando sabores de pizza com preenchimento da categoria_id (foreign key);
6. Uso do SELECT para retornar as pizzas cujo valor seja maior do que R$ 45,00;
7. Uso do SELECT para retornar as pizzas cujo valor esteja no intervalo R$ 50,00 e R$ 100,00;
8. Uso do SELECT utilizando o operador LIKE para buscar as pizzas que possuam a letra M no atributo nome;
9. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados da tabela tb_pizzas com os dados da tabela tb_categorias;
10. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados dada tabela tb_pizzas com os dados da tabela tb_categorias, apresentando apenas as pizzas que pertençam a categoria específica Especial;

## Sexta Atividade:
1. Criação de um banco de dados para um serviço de uma Farmácia db_farmacia_bem_estar, onde o sistema trabalhará com as informações dos produtos comercializados pela empresa;
2. Criação da tabela de categorias tb_categorias com 3 atributos relevantes: id (primary key), nome e descricao;
3. Criação da tabela de produtos tb_produtos com 6 atributos relevantes aos produtos da farmácia: id (primary key), nome, fabricante, validade, valor e categoria_id (foreign key);
4. Inserção de 5 registros na tb_categorias, utilizando as categorias: medicamentos, suplementos, cosméticos, higiene e equipamentos;
5. Inserção de 8 registros na tb_produtos, utilizando medicamentos conhecidos com preenchimento da categoria_id (foreign key);
6. Uso do SELECT para retornar os produtos cujo valor seja maior do que R$ 50,00;
7. Uso do SELECT para retornar os produtos cujo valor esteja no intervalo R$ 5,00 e R$ 60,00;
8. Uso do SELECT utilizando o operador LIKE para buscar os produtos que possuam a letra C no atributo nome;
9. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados da tabela tb_produtos com os dados da tabela tb_categorias;
10. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados dada tabela tb_produtos com os dados da tabela tb_categorias, apresentando apenas os produtos que pertençam a categoria específica Suplementos;

## Sétima Atividade:
1. Criação de um banco de dados para um serviço de um Hortifruti db_cidade_dos_vegetais, onde o sistema trabalhará com as informações dos produtos comercializados pela empresa;
2. Criação da tabela de categorias tb_categorias com 3 atributos relevantes: id (primary key), nome e descricao;
3. Criação da tabela de produtos tb_produtos com 6 atributos relevantes aos produtos da hortifruti: id (primary key), nome, fabricante, validade, valor e categoria_id (foreign key);
4. Inserção de 5 registros na tb_categorias, utilizando as categorias: frutas, verduras, legumes, grãos e ervas;
5. Inserção de 8 registros na tb_produtos, utilizando alimentos conhecidos com preenchimento da categoria_id (foreign key);
6. Uso do SELECT para retornar os produtos cujo valor seja maior do que R$ 50,00;
7. Uso do SELECT para retornar os produtos cujo valor esteja no intervalo R$ 50,00 e R$ 150,00;
8. Uso do SELECT utilizando o operador LIKE para buscar os produtos que possuam a letra C no atributo nome;
9. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados da tabela tb_produtos com os dados da tabela tb_categorias;
10. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados dada tabela tb_produtos com os dados da tabela tb_categorias, apresentando apenas os produtos que pertençam a categoria específica Grãos;

## Oitava Atividade:
1. Criação de um banco de dados para um serviço de uma loja de Material de Construção db_construindo_vidas, onde o sistema trabalhará com as informações dos produtos comercializados pela empresa;
2. Criação da tabela de categorias tb_categorias com 3 atributos relevantes: id (primary key), nome e descricao;
3. Criação da tabela de produtos tb_produtos com 6 atributos relevantes aos produtos da loja: id (primary key), nome, fabricante, validade, valor e categoria_id (foreign key);
4. Inserção de 5 registros na tb_categorias, utilizando as categorias: ferramentas, tintas, materiais, hidraúlica e elétrica;
5. Inserção de 8 registros na tb_produtos, utilizando produtos conhecidos com preenchimento da categoria_id (foreign key);
6. Uso do SELECT para retornar os produtos cujo valor seja maior do que R$ 100,00;
7. Uso do SELECT para retornar os produtos cujo valor esteja no intervalo R$ 70,00 e R$ 150,00;
8. Uso do SELECT utilizando o operador LIKE para buscar os produtos que possuam a letra C no atributo nome;
9. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados da tabela tb_produtos com os dados da tabela tb_categorias;
10. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados dada tabela tb_produtos com os dados da tabela tb_categorias, apresentando apenas os produtos que pertençam a categoria específica Tintas;

## Nona Atividade:
1. Criação de um banco de dados para uma plataforma de Cursos Online (EAD) db_curso_da_minha_vida, onde o sistema trabalhará com as informações dos produtos comercializados pela empresa;
2. Criação da tabela de categorias tb_categorias com 3 atributos relevantes: id (primary key), nome e descricao;
3. Criação da tabela de produtos tb_cursos com 6 atributos relevantes aos produtos da loja: id (primary key), nome, descricao, duracao, valor e categoria_id (foreign key);
4. Inserção de 5 registros na tb_categorias, utilizando as categorias: programação, design, marketing, negícos e idiomas;
5. Inserção de 8 registros na tb_cursos, utilizando cursos conhecidos com preenchimento da categoria_id (foreign key);
6. Uso do SELECT para retornar os produtos cujo valor seja maior do que R$ 500,00;
7. Uso do SELECT para retornar os produtos cujo valor esteja no intervalo R$ 600,00 e R$ 1000,00;
8. Uso do SELECT utilizando o operador LIKE para buscar os produtos que possuam a letra J no atributo nome;
9. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados da tabela tb_cursos com os dados da tabela tb_categorias;
10. Uso do SELECT utilizando a cláusula INNER JOIN para unir os dados da tabela tb_cursos com os dados da tabela tb_categorias, apresentando apenas os produtos que pertençam a categoria específica Programação;
