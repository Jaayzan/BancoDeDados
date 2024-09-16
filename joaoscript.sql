create table telefones(
telefone        varchar2(11)    not null,
matricula       number          not null
);
create table alunos(
matricula       number          not null,
nome            varchar2(100)   not null,
data_nasc       date            not null
);
create table alunos_ofertas(
matricula       number          not null,
codigo_oferta   number          not null,
limite_alunos   number          not null,
semestre        varchar2(6)     not null,
data_inicial    date            not null,
data_final      date            not null
);
create table ofertas(
codigo_oferta   number          not null,
horario_inicial timestamp       not null,
horario_final   timestamp       not null,
dia_semana      varchar2(20)    not null,
matricula       number          not null,
codigo_disc     number          not null
);
create table professores(
matricula       number(5)       not null,
nome            varchar2(100)   not null,
formacao        varchar2(100)   not null
);
create table disciplinas(
codigo_dic      number          not null,
nome_disc       varchar2(100)   not null,
carga_horaria   number(3)       not null,
ementa          varchar2(4000)  not null,
codigo_disc_dependencia number  not null
);




