# Time and date for the dual boot
timedatectl set-local-rtc 1 --adjust-system-clock

# Alias
echo alias c="clear;echo '==============================';ls;echo '=============================='"

echo alias s='
echo "================================
"
echo "Iniciando servicio"
echo "--------------------------------
"
eval "$(ssh-agent -s)"
echo "
================================
"
echo "Elimiando claves"
echo "--------------------------------
"
ssh-add -D
echo "
================================
"
echo "Agregando clave"
echo "--------------------------------
"
ssh-add ~/.ssh/gh
echo "
================================
"
echo "Comprobando conexion"
echo "--------------------------------
"
ssh git@github.com
echo "
================================
"
'
