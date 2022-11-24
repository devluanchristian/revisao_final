/*
2) Alterar os nomes dos médicos Pedro para Leonardo e Maria para Raquel.
*/

UPDATE
    medico
set
    Nom_Medico = "Leonardo"
where
    Cod_Medico = 1


UPDATE
    medico
set
    Nom_Medico = "Raquel"
where
    Cod_Medico = 4
