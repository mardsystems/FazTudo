USE [FazTudo]
GO

BEGIN TRANSACTION
GO

--

INSERT
INTO F (F#, FNOME, STATUS, CIDADE)
VALUES ('F1', 'Smith', 20, 'Londres');

INSERT
INTO F (F#, FNOME, STATUS, CIDADE)
VALUES ('F2', 'Jones', 10, 'Paris');

INSERT
INTO F (F#, FNOME, STATUS, CIDADE)
VALUES ('F3', 'Blake', 30, 'Paris');

INSERT
INTO F (F#, FNOME, STATUS, CIDADE)
VALUES ('F4', 'Clark', 20, 'Londres');

INSERT
INTO F (F#, FNOME, STATUS, CIDADE)
VALUES ('F5', 'Adams', 30, 'Atenas');

--

INSERT
INTO P (P#, PNOME, COR, PESO, CIDADE)
VALUES ('P1', 'Porca', 'Vermelho', 0, 'Londres');


INSERT
INTO P (P#, PNOME, COR, PESO, CIDADE)
VALUES ('P2', 'Pino', 'Verde', 0, 'Paris');


INSERT
INTO P (P#, PNOME, COR, PESO, CIDADE)
VALUES ('P3', 'Parafuso', 'Azul', 0, 'Oslo');


INSERT
INTO P (P#, PNOME, COR, PESO, CIDADE)
VALUES ('P4', 'Parafuso', 'Vermelho', 0, 'Londres');


INSERT
INTO P (P#, PNOME, COR, PESO, CIDADE)
VALUES ('P5', 'Came', 'Azul', 0, 'Paris');


INSERT
INTO P (P#, PNOME, COR, PESO, CIDADE)
VALUES ('P6', 'Tubo', 'Vermelho', 0, 'Londres');

--

INSERT
INTO FP (F#, P#, QDE)
VALUES ('F1', 'P1', 300);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F1', 'P2', 200);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F1', 'P3', 400);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F1', 'P4', 200);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F1', 'P5', 100);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F1', 'P6', 100);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F2', 'P1', 300);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F2', 'P2', 400);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F3', 'P2', 200);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F4', 'P2', 200);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F4', 'P4', 300);


INSERT
INTO FP (F#, P#, QDE)
VALUES ('F4', 'P5', 400);

--

COMMIT
