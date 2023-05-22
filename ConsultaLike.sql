SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%';

SELECT * FROM tabela_de_produtos WHERE SABOR LIKE '%Maça%'
AND EMBALAGEM = 'PET';

--Quantos clientes possuem o último sobrenome Mattos?
SELECT * FROM tabela_de_clientes WHERE NOME LIKE '%Mattos'
