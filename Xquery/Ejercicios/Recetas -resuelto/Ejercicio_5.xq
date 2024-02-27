<recetas>
{
for $x_0 in db:get-pre("recetas", 0)//receta
return <receta titulo="{$x_0/titulo/text()}">{$x_0/nutricion/@caloria}</receta>
}
</recetas>
