create table if not exists prefeitos (
    id int unsigned not null AUTO_INCREMENT,
    NOME varchar(255) NOT NULL,
    cidade_id int unsigned,
    primary key (id),
    unique key (cidade_id),
    foreign key (cidade_id) references cidades (id)
);