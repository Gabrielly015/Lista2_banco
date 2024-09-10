CREATE DATABASE lista2_22c;
USE lista2_22c;

1. E-commerce e Gestão de Inventário

Exercício 1:
SELECT pedidos.pedido_id, clientes.nome, clientes.email
FROM pedidos
INNER JOIN clientes ON pedidos.cliente_id = clientes.cliente_id;

2. Sistema de Gestão de Relacionamento com o Cliente (CRM)

Exercício 2:
SELECT campanhas.nome AS campanha, clientes.nome AS cliente
FROM campanhas
INNER JOIN participacoes_campanha ON campanhas.campanha_id = participacoes_campanha.campanha_id
INNER JOIN clientes ON participacoes_campanha.cliente_id = clientes.cliente_id;


3. Finanças e Controle Orçamentário

Exercício 3:
SELECT transacoes.id AS transacao_id, transacoes.descricao AS descricao_transacao, transacoes.valor AS valor_transacao, categorias.nome AS categoria_orcamento
FROM transacoes
LEFT JOIN categorias 
ON transacoes.categoria_id = categorias.id;

4. Saúde e Gestão de Prontuários Eletrônicos

Exercício 3:
SELECT consultas.consulta_id, pacientes.nome AS paciente, consultas.motivo
FROM consultas
INNER JOIN pacientes ON consultas.paciente_id = pacientes.paciente_id;

5. Logística e Cadeia de Suprimentoss

Exercício 2:
SELECT movimentos_estoque.id AS movimento_id, movimentos_estoque.quantidade AS quantidade_movimentada, movimentos_estoque.data_movimento AS data_movimento, produtos.nome AS nome_produto
FROM movimentos_estoque
INNER JOIN produtos 
ON movimentos_estoque.produto_id = produtos.id;