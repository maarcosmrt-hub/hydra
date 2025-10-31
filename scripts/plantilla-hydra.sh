#!/usr/bin/env bash
# scripts/plantilla-hydra.sh
# Plantilla segura para documentar un comando a ejecutar en un entorno autorizado.
# NO subas este archivo con contraseñas reales ni ejecutes desde GitHub.

# Rellena estas variables en tu máquina local o en un .env.local (NO subir)
TARGET="${TARGET:-placeholder_target}"
USERNAME="${USERNAME:-placeholder_user}"
PASSLIST="${PASSLIST:-/ruta/a/tu/passlist.txt}"
NOTES="Este script es una plantilla. Ejecuta el comando real SOLO en tu VM autorizada."

echo "******** Plantilla de ejecución (informativa) ********"
echo "TARGET  = $TARGET"
echo "USERNAME= $USERNAME"
echo "PASSLIST= $PASSLIST"
echo ""
echo "Nota: en tu máquina local, reemplaza los placeholders por los valores reales"
echo "y ejecuta el comando con la herramienta instalada localmente (por ejemplo, hydra)."
echo ""
echo "$NOTES"
