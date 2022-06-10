CREATE TABLE mentores (
    mentor_id serial NOT NULL,
    nome character varying(50) NOT NULL,
    sala_de_aula character varying(50) NOT NULL,
    PRIMARY KEY (mentor_id)
);

CREATE TABLE posts (
    post_id serial NOT NULL,
    mentor_id integer NOT NULL,
    descricao character varying(200) NOT NULL,
    PRIMARY KEY (post_id),
    CONSTRAINT posts_mentor_id_fkey FOREIGN KEY (mentor_id) REFERENCES mentores (mentor_id)
);

CREATE TABLE curtidas (
    mentor_id integer NOT NULL,
    post_id integer NOT NULL,
    CONSTRAINT curtidas_mentor_id_fkey FOREIGN KEY (mentor_id) REFERENCES mentores (mentor_id),
    CONSTRAINT curtidas_post_id_fkey FOREIGN KEY (post_id) REFERENCES posts (post_id)
);

INSERT INTO
    mentores(nome, sala_de_aula)
VALUES
    ('Warren Buffet', 'Sala de Aula Torvalds'),
    ('Steven Spielberg', 'Sala de Aula Gates'),
    ('Socrates', 'Sala de Aula jobs');

INSERT INTO
    posts(mentor_id, descricao)
VALUES
    (1, 'Post 1'),
    (1, 'Post 2'),
    (3, 'Post 3');

INSERT INTO
    curtidas(mentor_id, post_id)
VALUES
    (1, 1),
    (3, 2),
    (3, 3);