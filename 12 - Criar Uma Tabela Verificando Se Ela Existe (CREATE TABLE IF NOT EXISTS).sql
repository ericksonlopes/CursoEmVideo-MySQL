create table if not exists cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
totaulas int, 
ano year default '2020'
) default charset = utf8;