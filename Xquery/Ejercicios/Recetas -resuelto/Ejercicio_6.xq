for $x_0 in db:get-pre("recetas", 0)//receta
return <receta titulo="{$x_0/titulo/text()}" ingredientes="{$x_0/ingrediente/@nombre}"></receta>