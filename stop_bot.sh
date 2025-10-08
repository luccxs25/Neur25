#!/bin/bash

echo "[NEURA] Apagando instancias de Neura..."
pkill -f OCTAGRAMOFFICIAL.py 2>/dev/null

if [ $? -eq 0 ]; then
    echo "[NEURA] Bot detenido correctamente ✅"
else
    echo "[NEURA] No había procesos activos 🚫"
fi
