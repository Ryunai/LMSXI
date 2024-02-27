(for $x_0 in db:get-pre("tutoriales", 0)/tutoriales/tutorial
where ($x_0/categoria) = "XML" and ($x_0/visitas) > 30000
return $x_0/titulo/text()
)