SELECT
    EXTRACT(YEAR FROM data_fattura)
        AS anno_fattura,
    COUNT(numero_fattura)
        AS quante_fatture,
    SUM(importo)
        AS tot_importo_fatture
FROM 
    fatture
GROUP BY 
    anno_fattura
ORDER BY 
    anno_fattura;