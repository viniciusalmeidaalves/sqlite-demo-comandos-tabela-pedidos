--Selecionar os campos onde o valor total de pedido for maior que 200
SELECT * FROM tabelapedidos WHERE total_do_pedido > 200;

--Selecionar os campos onde o valor total de pedido for maior ou igual a 200
SELECT * FROM tabelapedidos WHERE total_do_pedido >= 200;

--Selecionar os campos onde o valor total de pedido for menor ou igual a 200
SELECT * FROM tabelapedidos WHERE total_do_pedido <= 200;

--Selecionar os campos onde o valor total de pedido for menor que 200
SELECT * FROM tabelapedidos WHERE total_do_pedido < 200;

--Selecionar os campos onde o valor total de pedido for diferente de 200
SELECT * FROM tabelapedidos WHERE total_do_pedido <> 200;

--Selecionar os campos onde o valor total de pedido for igual a 200
SELECT * FROM tabelapedidos WHERE total_do_pedido = 200;

--Selecionar os campos onde o nome do cliente seja maior que 'C'
SELECT * FROM tabelaclientes WHERE nome_cliente > 'C';

--Selecionar os campos onde data do pedido seja maior que '2023-09-19'
SELECT * FROM tabelapedidos WHERE data_do_pedido > '2023-09-19';

--Selecionar a tabela pedidos
SELECT * FROM tabelapedidos;

--Selecionar todos os clientes com idade superior a 30 anos
SELECT * FROM Clientes WHERE Idade > 30;

--Selecionar todos os clientes com idade superior que não sejam do sexo masculino
SELECT * FROM Clientes WHERE Idade > 30 AND Sexo <> 'Masculino';

--Selecionar produtos que contenham a palavra computador no nome
SELECT * FROM Produtos WHERE Nome LIKE 'computador';

--Selecionar pedidos após uma data especifica
SELECT * FROM Pedidos WHERE DataPedido > '2023-01-01';


