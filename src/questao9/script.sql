/*9) Selecionar os nomes dos médicos que fizeram consultas para a paciente Roberta.*/
select
    A.Cod_consulta,
    B.Nom_Medico,
    C.Nom_Paciente
from
    consulta A
    inner join medico B on B.Cod_Medico = A.Cod_Medico
    inner join paciente C on A.Cod_Paciente = C.Cod_Paciente
where
    C.Nom_Paciente = "Roberta"