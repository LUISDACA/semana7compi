#!/bin/bash

LOG="../logs/deploy.log"

echo "========== DEPLOY =========="
echo "Nodo: $(hostname)"
echo "Iniciando despliegue..."

echo "[INFO] $(date) - Inicio de deploy" >> $LOG

# Simulación realista
sleep 1
echo "Descargando aplicación..."
sleep 1
echo "Instalando dependencias..."
sleep 1
echo "Configurando entorno..."
sleep 1

echo "[INFO] $(date) - Deploy finalizado" >> $LOG

echo "Deploy completado 🚀"
echo "Log guardado en logs/deploy.log"