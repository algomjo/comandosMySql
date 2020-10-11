--update <nome da tabe> set <caluna = novo dadp> where <coluna a ser procurada> = <dado>
update estados
set nome = 'Maranhão' 
WHERE sigla = 'MA';

select id, nome as 'Estados ' from `estados` WHERE sigla = 'MA'