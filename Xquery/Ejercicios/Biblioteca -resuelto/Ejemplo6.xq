for $libro in /biblioteca/libros/libro
where count($libro/autor) > 1
return <libro>{$libro/titulo, $libro/editorial}</libro>