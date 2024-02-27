(for $x_0 in db:get-pre("recetas", 0)/recetas/receta
order by ($x_0/titulo/text())
return (<titulo>{$x_0/titulo/text()}</titulo>, <calorias>{$x_0/nutricion/@caloria/data()}</calorias>, " "))