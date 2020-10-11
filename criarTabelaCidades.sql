create TABLE if not exists wm.cidades(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    estado_id int unsigned NOT NULL,
    area DECIMAL(10,2),
    primary key(id),
    FOREIGN KEY(estado_id) REFERENCES estados (id)
    );

    