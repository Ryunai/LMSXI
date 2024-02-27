(for $x_0 in db:get-pre("tutoriales", 0)/tutoriales/tutorial
order by $x_0/autor
return 
  <autor>
    <nombreyapellidos>{$x_0/autor/(nombre, apellidos)}</nombreyapellidos>
    <titulo>{$x_0/titulo/text()}</titulo>
  </autor>
)