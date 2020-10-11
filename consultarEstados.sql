 SELECT * FROM `estados`;

--Mudar nome da coluna no resultado , sem as funciona
 SELECT nome as 'Nome do Estado',sigla FROM `estados` ;

-- Ordem descendente, sem desc aparecerá ordem crescente
 SELECT nome as 'Nome do Estado',regiao FROM `estados` WHERE populacao >= 10 order by populacao desc;