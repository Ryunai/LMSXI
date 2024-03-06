<table border="1">
{
    for $x_0 in db:get-pre("usuarios", 0)/usuarios/usuario
    return
    <tr>
        <td>{$x_0/nombre/text()}</td>
        <td>{$x_0/ip/text()}</td>
    </tr>
}
</table>