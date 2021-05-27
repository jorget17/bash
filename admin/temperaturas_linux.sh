#! /bin/bash

# Script temperaturas.sh
# Propósito: Mostrar la temperatura de la CPU del PC.
# Autor: JorgeT17 (idea original Vivek Gite <www.cyberciti.biz>)

#===============================================================================

tempcpu=$(</sys/class/thermal/thermal_zone0/temp)
echo "$(date) - $(hostname)"
echo "=============================================="
echo "CPU --> temp=$((tempcpu/1000)) grados."
