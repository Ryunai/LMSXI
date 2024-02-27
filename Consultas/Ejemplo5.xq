for $libro in /biblioteca/libros/libro
where $libro[@publicacion=2018 or @publicacion=2019]
return <libro>{$libro/titulo, $libro/editorial}</libro>