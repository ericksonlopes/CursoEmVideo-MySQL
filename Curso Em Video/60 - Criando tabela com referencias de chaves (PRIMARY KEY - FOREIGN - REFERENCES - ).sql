CREATE TABLE gafanhoto_assiste_curso(
id INT NOT NULL AUTO_INCREMENT,
DATA DATE,
idgafanhoto INT,
idcurso INT,
PRIMARY KEY (id),
FOREIGN KEY (idgafanhoto) REFERENCES gafanhotos(id),
FOREIGN KEY (idcurso) REFERENCES cursos(idcurso)
) DEFAULT CHARSET = utf8cadastro