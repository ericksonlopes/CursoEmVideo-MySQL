SELECT g.nome, a.idcurso, c.nome 
FROM gafanhotos AS g 
JOIN gafanhoto_assiste_curso AS a 
ON g.id = a.idgafanhoto 
JOIN cursos c 
ON c.idcurso = a.idcurso