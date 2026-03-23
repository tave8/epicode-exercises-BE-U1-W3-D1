INSERT INTO 
    prodotti
(descrizione)
VALUES 
('descrizione: prodotto1');

INSERT INTO
    prodotti
(descrizione, in_produzione)
VALUES
    ('descrizione: prodotto2',
     true);

INSERT INTO
    prodotti
(descrizione, in_commercio)
VALUES
    ('descrizione: prodotto3',
     true);

INSERT INTO 
    prodotti
(descrizione, in_produzione, in_commercio, data_attivazione) 
VALUES 
('descrizione: prodotto4', true, true, '2017-02-15');



INSERT INTO
    prodotti
(descrizione, in_produzione, in_commercio, data_attivazione)
VALUES
    ('descrizione: prodotto5', true, false, '2017-01-25');