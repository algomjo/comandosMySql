-- o que 
--somando
-- onde
--agrupar por
--ordenar por  -descendente

SELECT
regiao as 'Região',

sum(populacao) as Total

from `estados`

GROUP BY regiao

order by Total desc