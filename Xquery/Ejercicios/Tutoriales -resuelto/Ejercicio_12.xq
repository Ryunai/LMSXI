<table border="1">
{
    for $x_0 in db:get-pre("tutoriales", 0)/tutoriales/tutorial
    return
    <tr>
        <td>{$x_0/titulo/text()}</td>
        <td>{$x_0/autor/nombre/text()} {$x_0/autor/apellidos/text()}</td>
    </tr>
}
</table>