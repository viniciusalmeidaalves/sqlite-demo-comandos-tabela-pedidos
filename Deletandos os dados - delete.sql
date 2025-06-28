--Deletar (remover) todos os registros da tabela de fornecedores onde o país de origem é 'Turquia'
DELETE FROM tabelafornecedores WHERE pais_de_origem = 'Turquia';

--Selecionar e exibir todos os registros da tabela de fornecedores (para verificar a exclusão)
SELECT * FROM tabelafornecedores;

--Deletar (remover) todos os registros da tabela de fornecedores onde o ID é maior que 35
DELETE from tabelafornecedores WHERE id > 35;