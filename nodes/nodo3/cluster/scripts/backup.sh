#!/bin/bash

LOG="../logs/backup.log"

echo "========== BACKUP NODO 3 =========="
echo "Nodo: $(hostname)"
echo "Iniciando backup con validación..."

echo "[INFO][NODO3] $(date) - Inicio backup" >> $LOG

# FOR → recorrer archivos simulados
for archivo in archivo1 archivo2 archivo3
do
    echo "Procesando $archivo..."
    sleep 1
done

# WHILE → progreso del backup
progreso=0
while [ $progreso -le 100 ]
do
    echo "Progreso backup: $progreso%"
    progreso=$((progreso + 25))
    sleep 1
done

echo "[INFO][NODO3] $(date) - Backup completado" >> $LOG

echo "Backup nodo3 completado ✅"