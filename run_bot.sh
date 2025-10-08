#!/bin/bash

echo "[NEURA] Apagando instancias anteriores..."
pkill -f OCTAGRAMOFFICIAL.py 2>/dev/null

echo "[NEURA] Activando entorno virtual..."
source venv/bin/activate

echo "[NEURA] Iniciando bot 🚀"
python OCTAGRAMOFFICIAL.py

