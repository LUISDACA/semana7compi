#!/bin/bash

LOG="../logs/update.log"

echo "========== UPDATE =========="
echo "Nodo: $(hostname)"
echo "Iniciando actualización..."

echo "[INFO] $(date) - Inicio de actualización" >> $LOG

# Simulación
sleep 1
echo "Buscando paquetes..."
sleep 1
echo "Actualizando sistema..."
sleep 1

# ⚠️ NO usar sudo en Codespaces (puede fallar)
# sudo apt-get update -y

echo "[INFO] $(date) - Actualización finalizada" >> $LOG

echo "Sistema actualizado 🔄"
echo "Log guardado en logs/update.log"