/*Selecionar os nomes dos médicos que não possuem uma especialidade.*/
select
    A.Cod_Medico_Especialidade,
    B.Nom_Medico,
    C.Nom_Especialidade
from
    medico_especialidade A
    inner join medico B on B.Cod_Medico = A.Cod_Medico
    inner join especialidade C on C.Cod_Especialidade = A.Cod_Especialidade
where
    C.Cod_Especialidade = NULL
