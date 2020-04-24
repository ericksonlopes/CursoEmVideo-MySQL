alter table cursos
add column idcursos int first;

alter table cursos
add primary key (idcursos);

desc cursos