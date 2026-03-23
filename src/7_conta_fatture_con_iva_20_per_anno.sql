SELECT
    EXTRACT(YEAR FROM data_fattura)
        AS anno_fattura,
    COUNT(numero_fattura)
        AS tot_fatture
FROM 
    fatture 
WHERE 
    iva = 20
GROUP BY 
    anno_fattura;