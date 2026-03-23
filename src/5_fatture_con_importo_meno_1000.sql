SELECT 
    A.numero_fattura
        AS id_fattura,
    A.importo
        AS importo_fattura,
    A.tipologia
        AS tipologia_fattura,
    B.numero_cliente
        AS id_cliente,
    B.nome
        AS nome_cliente,
    B.cognome
        AS cognome_cliente
FROM 
    fatture A 
JOIN 
    clienti B 
    ON A.id_cliente = B.numero_cliente
WHERE
    A.importo < 1000;