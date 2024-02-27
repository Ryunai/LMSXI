for $libro in /biblioteca/libros/libro
where not($libro/edicionElectronica)
return $libro/titulo/text()
  