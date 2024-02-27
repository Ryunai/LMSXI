for $x in /biblioteca/libros/libro
return <libro>{$x/titulo/text()} - {$x/editorial/text()}</libro>