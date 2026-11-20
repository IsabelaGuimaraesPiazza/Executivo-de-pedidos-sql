# Resumo Executivo de Pedidos com SQL 

Este projeto resolve um problema muito comum na rotina de análise de dados e operações: transformar uma lista extensa de registros em um painel resumido de indicadores em uma única linha.

# O Problema de Negócio
A tabela `PEDIDOS_LOJA` registra todas as transações do dia misturando status diferentes (Pago, Pendente e Cancelado). A liderança precisa de um placar rápido mostrando a quantidade exata de pedidos em cada status, sem ter que ler a tabela inteira ou rodar três consultas separadas.

# A Solução
Utilizei a técnica de Contagem Condicional combinando a função de agregação `SUM` com a lógica condicional `CASE WHEN`. Para cada status buscado, o código atribui o valor `1` quando a condição é verdadeira e `0` quando é falsa, somando os resultados em colunas separadas.

UTILIZEI: SQL, CASE WHEN. SUM
