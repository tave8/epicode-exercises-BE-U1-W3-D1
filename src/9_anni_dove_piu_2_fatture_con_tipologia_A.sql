WITH Q1 AS (
    SELECT
        EXTRACT(YEAR FROM data_fattura)
            AS anno_fattura,
        COUNT(numero_fattura)
            AS quante_fatture
    FROM 
        fatture
    WHERE 
        tipologia = 'A'
    GROUP BY 
        anno_fattura
    HAVING
        COUNT(numero_fattura) > 2
),

Q2 AS (
    SELECT 
        anno_fattura
    FROM 
        Q1
)

SELECT * FROM Q2; 



