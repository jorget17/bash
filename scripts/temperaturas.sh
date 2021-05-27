#! /bin/bash

# Script temperaturas.sh
# Propósito: Mostrar la temperatura de la CPU ARM y de la GPU de la Raspberry Pi
# Autor: JorgeT17 (idea original Vivek Gite <www.cyberciti.biz>)

#===============================================================================

tempcpu=$(</sys/class/thermal/thermal_zone0/temp)
echo "$(date) - $(hostname)"
echo "=============================================="
echo "GPU --> $(/opt/vc/bin/vcgencmd measure_temp) grados."
echo "CPU --> temp=$((tempcpu/1000)) grados."
