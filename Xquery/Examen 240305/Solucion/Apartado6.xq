for $x_0 in /usuarios/usuario
where ($x_0/pais) = "FR"
return <usuario>{$x_0/nombre/text()}{" "}{$x_0/apellido/text()}</usuario>