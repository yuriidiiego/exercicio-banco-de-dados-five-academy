SELECT
    mentores.sala_de_aula,
    curtidas.post_id
FROM
    curtidas
    INNER JOIN mentores ON curtidas.mentor_id = mentores.mentor_id;

