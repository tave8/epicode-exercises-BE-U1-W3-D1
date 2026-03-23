SELECT 
    A.numero_fattura
        AS numero_fattura,
    A.importo 
        AS importo_fattura,
    A.iva
        AS iva_fattura,
    A.data_fattura
        AS data_fattura,
    B.denominazione
        AS nome_fornitore
FROM 
    fatture A 
JOIN 
    fornitori B
    ON A.numero_fornitore = B.numero_fornitore;