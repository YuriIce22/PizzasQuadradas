-- Criar Banco de Dado pizzaQuadrada
CREATE DATABASE PizzaQuadrada;

 -- Tabela contém PIZZA
CREATE TABLE contem_Pizzas_do_pedido(
 codigo NUMERIC(5,0),
 numero NUMERIC(5),
 quantidade NUMERIC(30),
 valor NUMERIC(5,2),
 FOREIGN KEY(codigo) REFERENCES Pizza(codigo),
 FOREIGN KEY(numero) REFERENCES Pedido(numero)
);