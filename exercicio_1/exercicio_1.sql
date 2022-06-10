SELECT
    livro_id AS "Livro ID",
    nome "Nome do livro",
    maximo_tempo_reserva "Tempo máximo de reserva"
FROM
    livros
WHERE
    livros.maximo_tempo_reserva > (
        SELECT
            AVG(livros.maximo_tempo_reserva)
        FROM
            livros
        WHERE
            livros.prateleira = livros.prateleira);

