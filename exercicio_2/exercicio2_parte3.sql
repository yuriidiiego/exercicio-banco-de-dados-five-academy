SELECT
    mentores.sala_de_aula AS "Sala de aula",
    AVG(curtidas.post_id)::REAL AS "Média de curtidas"
FROM
    curtidas
    INNER JOIN mentores ON curtidas.mentor_id = mentores.mentor_id
GROUP BY
    mentores.sala_de_aula 
ORDER BY
    "Média de curtidas" ASC;