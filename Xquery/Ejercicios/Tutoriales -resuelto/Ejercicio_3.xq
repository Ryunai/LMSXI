(for $x_0 in db:get-pre("tutoriales", 0)/tutoriales/tutorial
where ($x_0/visitas) < 2000
return $x_0/titulo/text()
)