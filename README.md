# :ledger: Descrição

## Nesse exercício de Banco de Dados, você vai precisar usar seus conhecimentos aprendidos nessa trilha para solucionar os problemas descritos abaixo

---

## Exercício 01

Uma das tabelas de uma Livraria foi criada para gerenciar e armazenar livros com a seguinte estrutura.

![livros.](https://user-images.githubusercontent.com/83776617/173068929-24b9695a-6316-4083-b14e-74330991de29.png)

Seu desafio é criar uma query que retorne as seguintes colunas:

* livro_id
* nome
* maximo_tempo_reserva

AND retornar apenas os livros que podem ser reservados por um tempo de reserva maior que a média de tempo de reserva de uma mesma prateleira

Dica: Tente usar sub-queries

---

## Exercício 02

O banco de dados da faculdade de tecnologia possui três tabelas com a seguinte estrutura:

![mentores.](https://user-images.githubusercontent.com/83776617/173069157-78b2e2f5-caf6-41ff-9237-c2518c81af23.png)

![posts..](https://user-images.githubusercontent.com/83776617/173069356-4c9fae57-c49a-4402-8d88-976262f854be.png)

![curtidas.](https://user-images.githubusercontent.com/83776617/173069506-4fe72993-4c68-43bb-aa54-7896dbea7f16.png)

---

### Parte 01

Construa uma query que retorne o nome dos mentores e o número de curtidas totais que cada mentor recebeu por todos os seus posts.

### Parte 02

Construa uma query que retorna a sala de aula e o post_id para cada uma das curtidas que foi dada. O post_id é o identificador da postagem e a sala de aula é onde o mentor que deu a curtida trabalha. O resultado de ser algo da seguinte maneira:

![exercicio.](https://user-images.githubusercontent.com/83776617/173070060-c72c6d2f-9f64-4bb4-9070-3e643e0dcdb5.png)

### Parte 03

---

Utilizando com base a query da Parte 02, construa uma query que retorna uma média de número de curtidas por post em cada sala de aula.
O resultado deveria ser algo nesse formato:

![Captura de tela de 2022-06-10 10-23-20](https://user-images.githubusercontent.com/83776617/173074289-a2fd506a-30c6-4526-900c-38ba0079abfd.png)

Bom trabalho!
