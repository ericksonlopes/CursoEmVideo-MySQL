select nome, carga, totaulas from cursos where carga > 35 and totaulas < 30 order by carga;

select nome, carga, totaulas from cursos where carga > 35 or totaulas < 30 order by carga;