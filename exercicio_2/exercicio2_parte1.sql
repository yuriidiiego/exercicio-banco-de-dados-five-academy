SELECT
    mentores.nome AS "Nome do mentor",
    COUNT(curtidas.post_id) AS "Número de curtidas"
FROM
    mentores
    FULL JOIN curtidas ON curtidas.mentor_id = mentores.mentor_id
GROUP BY
    mentores.nome;

