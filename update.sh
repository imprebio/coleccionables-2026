#!/usr/bin/env bash

set -e

mkdir -p calendario
mkdir -p editoriales
mkdir -p colecciones

cat > index.html <<'EOF'
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="utf-8">
  <title>Coleccionables España 2026</title>
</head>
<body>
  <h1>Coleccionables España 2026</h1>

  <p>Prueba funcional de GitHub Pages.</p>

  <h2>Estado</h2>
  <ul>
    <li>GitHub Pages activo</li>
    <li>Repositorio operativo</li>
    <li>Actualizaciones semanales previstas los lunes</li>
  </ul>

  <h2>Contenido</h2>
  <ul>
    <li><a href="novedades.md">Novedades</a></li>
    <li><a href="calendario/septiembre-2026.md">Calendario Septiembre 2026</a></li>
  </ul>

  <hr>
  <p>Generado por update.sh</p>
</body>
</html>
EOF

cat > README.md <<'EOF'
# Coleccionables España 2026

Repositorio para el seguimiento de colecciones de libros y coleccionables publicados en España.

Actualización prevista: todos los lunes.
EOF

cat > novedades.md <<'EOF'
# Novedades

## 1 de julio de 2026

Inicio del proyecto.

Editoriales monitorizadas:

- RBA
- Salvat
- Planeta DeAgostini
- Altaya
- Gredos

Diarios monitorizados:

- El País
- ABC
- El Mundo
- La Razón
- La Vanguardia
EOF

cat > calendario/septiembre-2026.md <<'EOF'
# Calendario Septiembre 2026

| Estado | Colección | Editorial |
|---------|---------|---------|
| 🔵 En seguimiento | Otoño 2026 | RBA |
| 🔵 En seguimiento | Otoño 2026 | Salvat |
| 🔵 En seguimiento | Otoño 2026 | Planeta DeAgostini |
| 🔵 En seguimiento | Clásicos | Gredos |
| 🔵 En seguimiento | Promociones culturales | Diarios nacionales |
EOF

touch editoriales/rba.md
touch editoriales/salvat.md
touch editoriales/planeta.md
touch editoriales/altaya.md
touch editoriales/gredos.md
touch editoriales/diarios.md

echo "Actualización completada."
