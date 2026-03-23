SELECT
    COUNT(DISTINCT A.numero_cliente)
        AS quanti_clienti
FROM
    clienti A
        JOIN
    fatture B
    ON A.numero_cliente = B.id_cliente
WHERE
    A.anno_di_nascita = 1980
  AND B.importo > 50;