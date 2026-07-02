#!/usr/bin/env bash

set -e

echo "Generando Coleccionables España 2026..."

cat > index.html <<'EOF'
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<title>Coleccionables España 2026</title>

<style>
body{
    font-family:Arial,Helvetica,sans-serif;
    max-width:1000px;
    margin:auto;
    background:#f4f4f4;
    color:#222;
    padding:40px;
}

h1{
    color:#003366;
}

table{
    width:100%;
    border-collapse:collapse;
    background:white;
}

th{
    background:#003366;
    color:white;
    padding:10px;
}

td{
    border-bottom:1px solid #ddd;
    padding:10px;
}

.estado{
    font-weight:bold;
    color:#d97706;
}

footer{
    margin-top:40px;
    font-size:0.9em;
    color:#666;
}
</style>

</head>

<body>

<h1>📚 Coleccionables España 2026</h1>

<p>

Seguimiento semanal de las próximas colecciones de libros y coleccionables que aparecerán en España.

</p>

<p>

<strong>Última actualización:</strong> 1 de julio de 2026

</p>

<h2>Estado de las editoriales y periódicos</h2>

<table>

<tr>
<th>Editorial / Medio</th>
<th>Estado</th>
<th>Observaciones</th>
</tr>

<tr>
<td>RBA Coleccionables</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin colecciones de septiembre anunciadas.</td>
</tr>

<tr>
<td>Salvat</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin anuncios oficiales.</td>
</tr>

<tr>
<td>Planeta DeAgostini</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin anuncios oficiales.</td>
</tr>

<tr>
<td>Altaya</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin anuncios oficiales.</td>
</tr>

<tr>
<td>Gredos</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin anuncios oficiales.</td>
</tr>

<tr>
<td>El País</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin promociones anunciadas.</td>
</tr>

<tr>
<td>ABC</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin promociones anunciadas.</td>
</tr>

<tr>
<td>El Mundo</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin promociones anunciadas.</td>
</tr>

<tr>
<td>La Razón</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin promociones anunciadas.</td>
</tr>

<tr>
<td>La Vanguardia</td>
<td class="estado">🔵 En seguimiento</td>
<td>Sin promociones anunciadas.</td>
</tr>

</table>

<h2>Resumen</h2>

<ul>

<li>✔ Se monitorizan las principales editoriales españolas.</li>

<li>✔ Se monitorizan los diarios nacionales.</li>

<li>✔ De momento no existe ninguna colección de septiembre confirmada oficialmente.</li>

<li>✔ La próxima revisión está prevista para el próximo lunes.</li>

</ul>

<footer>

Coleccionables España 2026 · Actualización automática semanal.

</footer>

</body>

</html>
EOF

echo
echo "Página generada correctamente."
echo
echo "Sube los cambios con:"
echo
echo "git add index.html"
echo "git commit -m \"Primera página\""
echo "git push"
