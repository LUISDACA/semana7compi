#!/bin/bash

LOG="../logs/deploy.log"

echo "========== DEPLOY NODO 2 =========="
echo "Nodo: $(hostname)"
echo "Iniciando despliegue distribuido..."

echo "[INFO][NODO2] $(date) - Inicio deploy" >> $LOG

sleep 1
echo "Descargando versión desde repositorio..."
sleep 1
echo "Validando dependencias..."
sleep 1
echo "Aplicando configuración del entorno..."
sleep 1
echo "Reiniciando servicios..."

echo "[INFO][NODO2] $(date) - Deploy completado" >> $LOG

echo "Deploy nodo2 finalizado "