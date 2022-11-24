INSERT INTO
    Medico (nom_medico)
values
    ("Pedro"),
    ("Felipe"),
    ("Paula"),
    ("Maria"),
    ("Joana")

INSERT INTO
    Especialidade (nom_Especialidade)
values
    ("Pediatria"),
    ("Ginecologista"),
    ("Cirurgia"),
    ("Neurologista"),
    ("Cardiologista")

INSERT INTO
    Medico_Especialidade (cod_medico, cod_especialidade)
values
    (1, 2),
    (4, 5),
    (5, 4),
    (3, 4),
    (3, 3),
    (2, 3),
    (2, 2)
    
INSERT INTO
    paciente (Nom_Paciente)
VALUES
    ("Carla"),
    ("Antonio"),
    ("João"),
    ("Carlos"),
    ("Miguel"),
    ("Roberta"),
    ("Joana"),
    ("Fernanda"),
    ("Patricia"),
    ("Julia")


INSERT INTO
    consulta (
        Dta_Consulta,
        Val_Consulta,
        Cod_Medico,
        Cod_Paciente
    )
VALUES
    ("2022-05-05", 50, 3, 2),
    ("2022-05-05", 120, 4, 9),
    ("2022-05-05", 255, 2, 8),
    ("2022-05-05", 150, 1, 7),
    ("2022-05-05", 200, 4, 6),
    ("2022-05-05", 500, 2, 5),
    ("2022-05-05", 90, 3, 4),
    ("2022-05-05", 106, 2, 3),
    ("2022-05-05", 256, 1, 1)
