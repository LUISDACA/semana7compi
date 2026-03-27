#!/bin/bash

LOG="../logs/backup.log"

echo "========== BACKUP =========="
echo "Nodo: $(hostname)"
echo "Iniciando backup..."

echo "[INFO] $(date) - Inicio de backup" >> $LOG

# Simulación
sleep 1
echo "Copiando archivos..."
sleep 1
echo "Comprimiendo datos..."
sleep 1

echo "[INFO] $(date) - Backup completado" >> $LOG

echo "Backup finalizado ✅"
echo "Log guardado en logs/backup.log"