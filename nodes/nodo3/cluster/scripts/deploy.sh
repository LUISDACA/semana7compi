#!/bin/bash

LOG="../logs/deploy.log"

echo "========== DEPLOY NODO 3 =========="
echo "Nodo: $(hostname)"
echo "Iniciando despliegue controlado..."

echo "[INFO][NODO3] $(date) - Inicio deploy" >> $LOG

# FOR → instalar módulos
for modulo in frontend backend database
do
    echo "Instalando $modulo..."
    sleep 1
done

# WHILE → simulación de verificación
intentos=1
while [ $intentos -le 3 ]
do
    echo "Verificando despliegue intento $intentos..."
    sleep 1
    intentos=$((intentos + 1))
done

echo "[INFO][NODO3] $(date) - Deploy completado" >> $LOG

echo "Deploy nodo3 completado "