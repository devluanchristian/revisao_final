ALTER TABLE Consulta ADD constraint FK_Consulta_Medico foreign key (Cod_Medico) references Medico (Cod_Medico);

ALTER TABLE Consulta ADD constraint FK_Consulta_Paciente foreign key (Cod_Paciente) references Paciente (Cod_Paciente);

ALTER TABLE Medico_Especialidade ADD constraint FK_Medico_Especialidade foreign key (Cod_Medico) references Medico (Cod_Medico);

ALTER TABLE Medico_Especialidade ADD constraint FK_Especialidade_Medico foreign key (Cod_Especialidade) references Especialidade (Cod_Especialidade);