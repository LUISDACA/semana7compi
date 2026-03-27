#!/bin/bash

LOG="../logs/update.log"

echo "========== UPDATE NODO 3 =========="
echo "Nodo: $(hostname)"
echo "Iniciando actualización con monitoreo..."

echo "[INFO][NODO3] $(date) - Inicio update" >> $LOG

# FOR → paquetes
for paquete in nginx python nodejs
do
    echo "Actualizando $paquete..."
    sleep 1
done

# WHILE → progreso
progreso=0
while [ $progreso -le 100 ]
do
    echo "Progreso actualización: $progreso%"
    progreso=$((progreso + 20))
    sleep 1
done

echo "[INFO][NODO3] $(date) - Update finalizado" >> $LOG

echo "Nodo3 actualizado correctamente ajs "