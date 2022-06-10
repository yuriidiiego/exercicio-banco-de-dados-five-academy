CREATE TABLE livros (
    livro_id serial NOT NULL,
    nome character varying(255) NOT NULL,
    ano integer NOT NULL,
    maximo_tempo_reserva integer NOT NULL,
    prateleira integer NOT NULL,
    PRIMARY KEY (livro_id)
);

INSERT INTO
    livros (nome, ano, maximo_tempo_reserva, prateleira)
VALUES
    ('Senhor dos Anéis', 1954, 12, 23),
    ('Harry Potter e a Pedra Filosofal', 1997, 9, 23),
    ('O Hobbit', 1937, 18, 26),
    ('Duna', 1984, 5, 26);