
create table wm . estados (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste' , 'Sul') not NULL,
    populacao DECIMAL(5,2) not NULL,
    primary key (id),
    UNIQUE key (nome),
    UNIQUE key (sigla)
);

