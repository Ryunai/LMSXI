for $x_0 in db:get-pre("recetas", 0)//receta
where $x_0//ingrediente/@nombre = "harina"
return <receta titulo="{$x_0/titulo/text()}"></receta>