select 
c.nome as Cidade,
e.nome as Estado,
regiao as Região
from estados e, cidades c
where e.id = c.estado_id;


select 
c.nome as Cidade,
e.nome as Estado,
regiao as Região
from estados e
inner join cidades c on e.id = c.estado_id;

select * from cidades c inner join prefeitos p on c.id = p.cidade_id;

select * from cidades c left join prefeitos p on c.id = p.cidade_id;

select * from cidades c right join prefeitos p on c.id = p.cidade_id;

--equivalente ao full join
select * from cidades c left join prefeitos p on c.id = p.cidade_id
union
select * from cidades c right join prefeitos p on c.id = p.cidade_id;