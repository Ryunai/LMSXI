<totaltutoriales>{count(for $x_0 in db:get-pre("tutoriales", 0)/tutoriales/tutorial
return $x_0/titulo
)}</totaltutoriales>