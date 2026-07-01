#!/usr/bin/env bash

set -euo pipefail

echo "Restaurando el repositorio al estado inicial..."

# Elimina los archivos generados
rm -f index.html
rm -f index.md
rm -f README.md
rm -f novedades.md

# Elimina los directorios generados
rm -rf calendario
rm -rf editoriales
rm -rf colecciones

# Elimina archivos temporales habituales
find . -name ".DS_Store" -delete
find . -name "Thumbs.db" -delete

echo
echo "Estado actual:"
git status --short

echo
echo "Repositorio restaurado."
echo
echo "Si deseas que GitHub también quede vacío, ejecuta:"
echo
echo "    git add -A"
echo "    git commit -m \"Restaurar repositorio vacío\""
echo "    git push origin main"
