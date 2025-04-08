-- Criar Banco de Dado pizzaQuadrada
CREATE DATABASE PizzaQuadrada;

 -- Tabela PIZZA
CREATE TABLE Pizza(
 codigo NUMERIC(5,0)PRIMARY KEY,
 nome VARCHAR(30),
 descricao VARCHAR(30),
 valor NUMERIC(3,2)
);