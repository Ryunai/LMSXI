(for $x_0 in db:get-pre("tutoriales", 0)/tutoriales/tutorial
return <lostutoriales titulo="{$x_0/titulo}" visitas="({$x_0/visitas})"></lostutoriales>
)