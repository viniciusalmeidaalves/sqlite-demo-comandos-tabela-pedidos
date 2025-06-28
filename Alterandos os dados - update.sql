--Atualizar o status para 'Enviado' em todos os pedidos que atualmente têm o status 'Processando'
UPDATE tabelapedidos SET status = 'Enviado' WHERE status = 'Processando';

--Selecionar e exibir todos os registros da tabela de pedidos (para verificar a atualização)
SELECT * FROM tabelapedidos;

--Atualizar as informações de contato e o endereço do cliente para o cliente com ID igual a 2
UPDATE tabelaclientes SET informacoes_de_contato = 'j.santos@email.com',
endereço_cliente = 'Rua dos paralelepipedos, 30'
WHERE id_cliente = 2;

--Selecionar e exibir todos os registros da tabela de clientes (para verificar a atualização)
SELECT * FROM tabelaclientes;