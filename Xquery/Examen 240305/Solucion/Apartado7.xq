distinct-values(for $x_0 in db:get-pre("usuarios", 0)/usuarios/usuario
order by $x_0/pais
return ($x_0/pais)
)