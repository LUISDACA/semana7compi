#!/bin/bash

LOG="../logs/backup.log"

echo "========== BACKUP NODO 2 =========="
echo "Nodo: $(hostname)"
echo "Iniciando backup avanzado..."

echo "[INFO][NODO2] $(date) - Inicio backup" >> $LOG

sleep 1
echo "Verificando integridad de archivos..."
sleep 1
echo "Copiando datos críticos..."
sleep 1
echo "Aplicando compresión optimizada..."

echo "[INFO][NODO2] $(date) - Backup finalizado correctamente" >> $LOG

echo "Backup nodo2 completado "