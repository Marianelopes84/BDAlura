
SELECT EMBALAGEM, TAMANHO FROM tabela_de_produtos;

SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos;


--Essa consulta seria útil se, por exemplo, um cliente dessa empresa de sucos perguntasse:
--"Quais são as embalagens e os tamanhos disponíveis para o suco de frutas do sabor laranja?"

--Examinando o resultado, poderíamos responder: "O suco de laranja é oferecido em PET de 2 litros, 
--garrafa de 470 ml, PET de 1 litro, lata de 350 ml e PET de 1,5 litro."

SELECT DISTINCT EMBALAGEM, TAMANHO FROM tabela_de_produtos
WHERE SABOR = 'Laranja';

SELECT DISTINCT EMBALAGEM, TAMANHO, SABOR FROM tabela_de_produtos;


-- Quais são os bairros da cidade do Rio de Janeiro que possuem clientes?
SELECT DISTINCT BAIRRO FROM tabela_de_clientes WHERE CIDADE = 'Rio de Janeiro';
