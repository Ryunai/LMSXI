(for $x_0 in db:get-pre("tutoriales", 0)/tutoriales/tutorial
order by $x_0/categoria
return ($x_0/titulo/text(), $x_0/categoria/text(), " ")
)