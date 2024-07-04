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


Atividade 2

Crie um banco de dados para um serviço de uma Pizzaria. O nome do Banco de dados deverá ter o seguinte nome db_pizzaria_legal. O sistema trabalhará com as informações dos produtos comercializados pela empresa. O sistema trabalhará com 2 tabelas tb_pizzas e tb_categorias, que deverão estar relacionadas.



Boas Práticas:

Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar as pizzas.
Crie a tabela tb_pizzas e determine 4 atributos, além da Chave Primária, relevantes aos produtos da pizzaria.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_pizzas.
Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_pizzas, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
Faça um SELECT que retorne todas as pizzas cujo valor seja maior do que R$ 45,00.
Faça um SELECT que retorne todas as pizzas cujo valor esteja no intervalo R$ 50,00 e R$ 100,00.
Faça um SELECT utilizando o operador LIKE, buscando todas as pizzas que possuam a letra M no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_pizzas com os dados da tabela tb_categorias, onde traga apenas as pizzas que pertençam a uma categoria específica (Exemplo: Todas as pizzas que são doce).
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.

Atividade 3

Crie um banco de dados para um serviço de uma Farmácia. O nome do Banco de dados deverá ter o seguinte nome db_farmacia_bem_estar. O sistema trabalhará com as informações dos produtos comercializados pela empresa. O sistema trabalhará com 2 tabelas tb_produtos e tb_categorias, que deverão estar relacionadas.



Boas Práticas:

Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os produtos.
Crie a tabela tb_produtos e determine 4 atributos, além da Chave Primária, relevantes aos produtos da farmácia.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_produtos.
Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_produtos, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
Faça um SELECT que retorne todes os produtos cujo valor seja maior do que R$ 50,00.
Faça um SELECT que retorne todes os produtos cujo valor esteja no intervalo R$ 5,00 e R$ 60,00.
Faça um SELECT utilizando o operador LIKE, buscando todes os produtos que possuam a letra C no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias, onde traga apenas os produtos que pertençam a uma categoria específica (Exemplo: Todes os produtos que pertencem a categoria cosméticos).
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.

Atividade 4

Crie um banco de dados para um serviço de um Açougue ou de um Hortifruti. O nome do Banco de dados deverá ter o seguinte nome db_cidade_das_carnes ou cidade_dos_vegetais. O sistema trabalhará com as informações dos produtos comercializados pela empresa. O sistema trabalhará com 2 tabelas tb_produtos e tb_categorias, que deverão estar relacionadas.



Boas Práticas:

Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os produtos.
Crie a tabela tb_produtos e determine 4 atributos, além da Chave Primária, relevantes aos produtos da farmácia.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_produtos.
Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_produtos, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
Faça um SELECT que retorne todes os produtos cujo valor seja maior do que R$ 50,00.
Faça um SELECT que retorne todes os produtos cujo valor esteja no intervalo R$ 50,00 e R$ 150,00.
Faça um SELECT utilizando o operador LIKE, buscando todes os produtos que possuam a letra C no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias, onde traga apenas os produtos que pertençam a uma categoria específica (Exemplo: Todes os produtos que pertencem a categoria aves ou frutas).
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.

Atividade 5

Crie um banco de dados para um serviço de uma loja de Material de Construção. O nome do Banco de dados deverá ter o seguinte nome db_construindo_vidas. O sistema trabalhará com as informações dos produtos comercializados pela empresa. O sistema trabalhará com 2 tabelas tb_produtos e tb_categorias, que deverão estar relacionadas.



Boas Práticas:

Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os produtos.
Crie a tabela tb_produtos e determine 4 atributos, além da Chave Primária, relevantes aos produtos da farmácia.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_produtos.
Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_produtos, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
Faça um SELECT que retorne todes os produtos cujo valor seja maior do que R$ 100,00.
Faça um SELECT que retorne todes os produtos cujo valor esteja no intervalo R$ 70,00 e R$ 150,00.
Faça um SELECT utilizando o operador LIKE, buscando todes os produtos que possuam a letra C no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_produtos com os dados da tabela tb_categorias, onde traga apenas os produtos que pertençam a uma categoria específica (Exemplo: Todes os produtos que pertencem a categoria hidráulica).
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.


Atividade 6

Crie um banco de dados para uma plataforma de Cursos Online (EAD). O nome do Banco de dados deverá ter o seguinte nome db_curso_da_minha_vida. O sistema trabalhará com as informações dos produtos comercializados pela empresa. O sistema trabalhará com 2 tabelas tb_cursos e tb_categorias, que deverão estar relacionadas.



Boas Práticas:

Crie a tabela tb_categorias e determine pelo menos 2 atributos, além da Chave Primária, relevantes para classificar os produtos.
Crie a tabela tb_cursos e determine 4 atributos, além da Chave Primária, relevantes aos produtos da farmácia.
Não esqueça de criar a Foreign Key da tabela tb_categorias na tabela tb_cursos.
Insira 5 registros na tabela tb_categorias.
Insira 8 registros na tabela tb_cursos, preenchendo a Chave Estrangeira para criar a relação com a tabela tb_categorias.
Faça um SELECT que retorne todes os cursos cujo valor seja maior do que R$ 500,00.
Faça um SELECT que retorne todes os cursos cujo valor esteja no intervalo R$ 600,00 e R$ 1000,00.
Faça um SELECT utilizando o operador LIKE, buscando todes os cursos que possuam a letra J no atributo nome.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_cursos com os dados da tabela tb_categorias.
Faça um SELECT utilizando a cláusula INNER JOIN, unindo os dados da tabela tb_cursos com os dados da tabela tb_categorias, onde traga apenas os produtos que pertençam a uma categoria específica (Exemplo: Todes os cursos que pertencem a categoria Java).
Salve todas as queries para cada um dos requisitos do exercício em um único script (arquivo .SQL) e coloque no seu Github pessoal, no repositório que você criou sobre Banco de dados.


