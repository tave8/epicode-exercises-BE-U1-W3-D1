SELECT 
    *
FROM 
    prodotti
WHERE 
    EXTRACT(YEAR FROM data_attivazione) = 2017
    AND (
        in_commercio = true 
        OR in_produzione = true
    );