for $libro in /biblioteca/libros/libro
where $libro/edicionElectronica
return 
  <libro>
    {$libro/titulo}
    <fecha-publicacion>{data($libro/@publicacion)}</fecha-publicacion>
  </libro>