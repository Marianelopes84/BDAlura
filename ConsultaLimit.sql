
SELECT * FROM tabela_de_produtos;

SELECT * FROM tabela_de_produtos LIMIT 5;

--Mas. além de limitar os primeiros registros, o LIMIT também pode conter itens do meio da tabela original, da seguinte forma:
--Ou seja, o primeiro número depois do termo LIMIT determina a partir de qual registro queremos ver,
--e o segundo número define a quantidade de itens a serem mostrados. 
--Nesse caso, a partir do segundo item da tabela original, vemos três registros.

SELECT * FROM tabela_de_produtos LIMIT 2,3;


--Vale lembrar que o MySQL considera a primeira linha como linha 0, portanto se vamos começar a seleção na linha 3, 
--por isso, o primeiro número após o LIMIT será 2. 
--Da mesma forma, se queremos que a seleção se inicie na primeira linha, podemos escrever o seguinte:
SELECT * FROM tabela_de_produtos LIMIT 0,2;

--Queremos obter as 10 primeiras vendas do dia 01/01/2017. Qual seria o comando SQL para obter este resultado?
SELECT * FROM notas_fiscais  WHERE DATA_VENDA = '2017-01-01' limit 10;
