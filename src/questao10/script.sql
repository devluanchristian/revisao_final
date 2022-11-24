/*10) Selecionar pacientes que não realizaram consulta nesse mês.*/

select * from consulta  where Dta_Consulta != '2022-11-11 00:00:00'