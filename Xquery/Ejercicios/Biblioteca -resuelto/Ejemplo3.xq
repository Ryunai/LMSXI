count(
  for $libro in /biblioteca/libros/libro
  where number($libro/paginas) > 400
  return $libro
)