#!/usr/bin/env bash
set -e
cat > style.css <<'CSS'
body{font-family:Arial,sans-serif;max-width:1000px;margin:auto;background:#f4f4f4;padding:2rem;color:#222}
h1{color:#003366}.cards{display:flex;gap:1rem;flex-wrap:wrap}.card{background:#fff;padding:1rem;border-radius:8px;flex:1;min-width:180px}
table{width:100%;border-collapse:collapse;background:#fff}th{background:#003366;color:#fff;padding:.6rem}td{padding:.5rem;border-bottom:1px solid #ddd}
footer{margin-top:2rem;color:#666;font-size:.9em}
CSS
cat > index.html <<'HTML'
<!doctype html><html lang="es"><head><meta charset="utf-8"><title>Coleccionables España 2026</title><link rel="stylesheet" href="style.css"></head><body>
<h1>📚 Coleccionables España 2026</h1>
<p><strong>Versión:</strong> 0.2.0<br><strong>Última revisión:</strong> 7 julio 2026</p>
<div class="cards">
<div class="card"><b>Confirmadas</b><br>0</div>
<div class="card"><b>En seguimiento</b><br>11</div>
<div class="card"><b>Rumores</b><br>0</div>
</div>
<h2>Estado</h2>
<table><tr><th>Editorial / Medio</th><th>Estado</th><th>Colecciones</th><th>Última revisión</th><th>Observaciones</th></tr>
<tr><td>RBA</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin anuncios oficiales</td></tr>
<tr><td>Salvat</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin anuncios oficiales</td></tr>
<tr><td>Planeta DeAgostini</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin anuncios oficiales de libros</td></tr>
<tr><td>Altaya</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin anuncios oficiales</td></tr>
<tr><td>Gredos</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin anuncios oficiales</td></tr>
<tr><td>El País</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin promociones</td></tr>
<tr><td>ABC</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin promociones</td></tr>
<tr><td>El Mundo</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin promociones</td></tr>
<tr><td>La Razón</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin promociones</td></tr>
<tr><td>La Vanguardia</td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin promociones</td></tr>
<tr><td><b>OTROS</b></td><td>🔵 En seguimiento</td><td>0</td><td>07/07/2026</td><td>Sin anuncios detectados</td></tr>
</table>
<p>Leyenda: 🔵 En seguimiento · 🟢 Confirmada · 🟡 Pendiente · 🔴 Cancelada</p>
<footer>Coleccionables España 2026 · v0.2.0</footer></body></html>
HTML
echo "Generado index.html y style.css"
