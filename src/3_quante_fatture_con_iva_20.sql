SELECT 
    COUNT(numero_fattura)
        AS tot_fatture
FROM 
    fatture
WHERE
    iva = 20;
