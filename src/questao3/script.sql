/*Alterar o valor das consultas de código 1 e código 7, para 250 e 300 reais.*/

UPDATE
    consulta
set
    Val_Consulta = 250
where
    Cod_Consulta = 1;

UPDATE
    consulta
set
    Val_Consulta = 300
where
    Cod_Consulta = 7