SELECT gafanhotos.nome, cursos.nome, cursos.ano 
FROM gafanhotos JOIN cursos
ON cursos.idcurso = gafanhotos.cursopreferido ORDER BY cursos.ano;