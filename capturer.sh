#!/bin/bash
set -euo pipefail
LOG="$PWD/Data_log_$(date).txt"
echo ===========================================
echo -----------CAPTURADOR DE TRÁFICO-----------
echo ----Fecha: "$(date)"----
echo ===========================================

echo "||||OTORGANDO PERMISOS DE SUPERUSUARIO||||"
echo "---INICIANDO PROCESO DE CAPTURA---"
echo "LOS DATOS DE CAPTURA SE GUARDARÁN EN $LOG"
echo "---PRESIONA CTRL+C PARA DETENER LA CAPTURA---"
sudo $(which python) -u main.py | tee -a "$LOG"
