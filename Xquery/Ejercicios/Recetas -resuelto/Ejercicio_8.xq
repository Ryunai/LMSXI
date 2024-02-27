for $x_0 in db:get-pre("recetas", 0)//receta
where $x_0//ingrediente/@nombre = "relleno" and count($x_0/ingrediente[normalize-space(@nombre) = "relleno"]/ingrediente) > 5
return <receta titulo="{$x_0/titulo/text()}">{$x_0/ingrediente[normalize-space(@nombre) = "relleno"]/ingrediente}</receta>