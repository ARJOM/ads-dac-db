CREATE TABLE dependentes(
    nome varchar (25),
    data_nascimento date,
    id uuid,
    PRIMARY KEY (id)
);


CREATE TABLE pessoas(
    nome varchar (25),
    cpf varchar (11) UNIQUE,
    id double precision,
    dependente uuid,
    PRIMARY KEY (id),
    FOREIGN KEY (dependente) REFERENCES dependentes(id)
);
