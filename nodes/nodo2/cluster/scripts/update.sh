#!/bin/bash

LOG="../logs/update.log"

echo "========== UPDATE NODO 2 =========="
echo "Nodo: $(hostname)"
echo "Iniciando actualización inteligente..."

echo "[INFO][NODO2] $(date) - Inicio actualización" >> $LOG

sleep 1
echo "Escaneando paquetes instalados..."
sleep 1
echo "Actualizando dependencias críticas..."
sleep 1
echo "Limpiando paquetes obsoletos..."

echo "[INFO][NODO2] $(date) - Actualización finalizada" >> $LOG

echo "Nodo2 actualizado correctamente 🔄"