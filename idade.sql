--Veja o ano de nascimento dos clientes e classifique-os como: Nascidos antes de 1990 são velhos, 
--nascidos entre 1990 e 1995 são jovens e nascidos depois de 1995 são crianças. Liste o nome do cliente e esta classificação.


SELECT NOME,
CASE WHEN YEAR(data_de_nascimento) < 1990 THEN 'Velho'
WHEN YEAR(data_de_nascimento) >= 1990 AND
YEAR(data_de_nascimento) <= 1995 THEN 'Jovens' 
ELSE 'Crianças' 
END  AS "CLASSIFICAÇÃO POR IDADE"
FROM tabela_de_clientes;
