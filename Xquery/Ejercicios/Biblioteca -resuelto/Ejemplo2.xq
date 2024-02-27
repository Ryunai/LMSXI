for $x in /biblioteca/libros/libro
where number ($x/paginas) < 400
return data ($x/titulo)