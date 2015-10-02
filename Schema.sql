CREATE TABLE ProductTable
(ID NUMBER(5), 
 ProdId varchar(7),
 StartDate DATE,
Price NUMBER(4));

INSERT INTO ProductTable (ID, ProdId, StartDate, Price)
VALUES (1, 'PA1', TO_DATE('2015/08/01 4:00', 'YYYY/MM/DD hh24:mi'), 100);
INSERT INTO ProductTable (ID, ProdId, StartDate, Price)
VALUES (2, 'PA1', TO_DATE('2015/08/01 8:00', 'YYYY/MM/DD hh24:mi'), 105)
;
INSERT INTO ProductTable (ID, ProdId, StartDate, Price)
VALUES (3, 'PA2', TO_DATE('2015/08/01 9:00', 'YYYY/MM/DD hh24:mi'), 120);
INSERT INTO ProductTable (ID, ProdId, StartDate, Price)
VALUES (4, 'PA1', TO_DATE('2015/08/01 12:00', 'YYYY/MM/DD hh24:mi'), 110)
;
INSERT INTO ProductTable (ID, ProdId, StartDate, Price)
VALUES (5, 'PA3', TO_DATE('2015/08/01 14:00', 'YYYY/MM/DD hh24:mi'), 150)
;
INSERT INTO ProductTable (ID, ProdId, StartDate, Price)
VALUES (6, 'PA2', TO_DATE('2015/08/01 15:00', 'YYYY/MM/DD hh24:mi'), 130)
;
INSERT INTO ProductTable (ID, ProdId, StartDate, Price)
VALUES (7, 'PA2', TO_DATE('2015/08/01 18:00', 'YYYY/MM/DD hh24:mi'), 125)
;
INSERT INTO ProductTable (ID, ProdId, StartDate, Price)
VALUES (8, 'PA1', TO_DATE('2015/08/01 20:00', 'YYYY/MM/DD hh24:mi'), 115)
;