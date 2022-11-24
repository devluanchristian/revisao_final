/*
 Crie as tabelas conforme modelo
 */
CREATE TABLE Medico (
    Cod_Medico int not null auto_increment,
    Nom_Medico varchar(100) not null,
    primary key (Cod_Medico)
);

CREATE TABLE Consulta (
    Cod_Consulta int not null auto_increment,
    Dta_Consulta datetime,
    Val_Consulta decimal(20, 2),
    Cod_Medico int not null,
    Cod_Paciente int not null,
    primary key (Cod_Consulta)
);

CREATE TABLE Medico_Especialidade(
    Cod_Medico_Especialidade int not null auto_increment,
    Cod_Medico int not null,
    Cod_Especialidade smallint not null,
    primary key (Cod_Medico_Especialidade)
);

CREATE TABLE Especialidade (
    Cod_Especialidade smallint not null auto_increment,
    Nom_Especialidade varchar(100) not null,
    primary key (Cod_Especialidade)
);

CREATE TABLE Paciente(
    Cod_Paciente int not null auto_increment,
    Nom_Paciente varchar(100) not null,
    primary key (Cod_Paciente)
)