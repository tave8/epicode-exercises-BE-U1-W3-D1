SELECT 
    A.regione_residenza
        AS regione_cliente,
    SUM(B.importo)
        AS tot_importo_fatture
FROM 
    clienti A 
JOIN 
    fatture B 
    ON A.numero_cliente = B.id_cliente
GROUP BY 
    A.regione_residenza;