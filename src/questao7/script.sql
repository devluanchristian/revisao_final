/*Selecionar todos os nomes dos médicos da especialidade cardiologia.*/
select
    A.Cod_Medico_Especialidade,
    B.Nom_Medico,
    C.Nom_Especialidade
from
    medico_especialidade A
    inner join medico B on B.Cod_Medico = A.Cod_Medico
    inner join especialidade C on C.Cod_Especialidade = A.Cod_Especialidade
where
    C.Nom_Especialidade = "Cardiologista"
