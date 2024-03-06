for $x_0 in /usuarios/usuario
where contains(lower-case($x_0/email), ".com")
return $x_0