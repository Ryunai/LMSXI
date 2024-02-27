(for $x_0 in db:get-pre("tutoriales", 0)/tutoriales/tutorial
return $x_0/* except $x_0/visitas
)