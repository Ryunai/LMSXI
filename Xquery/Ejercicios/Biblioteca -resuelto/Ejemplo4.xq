<ul>
{
  for $libro in /biblioteca/libros/libro
  where $libro/editorial = "O'Reilly Media"
  order by $libro/titul
  return <li>{data($libro/titulo)}</li>
}
</ul>