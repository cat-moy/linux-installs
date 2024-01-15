echo '================================
'
echo 'Iniciando servicio'
echo "--------------------------------
"
eval "$(ssh-agent -s)"
echo '
================================
'
echo 'Elimiando claves'
echo "--------------------------------
"
ssh-add -D
echo '
================================
'
echo 'Agregando clave'
echo "--------------------------------
"
ssh-add ~/.ssh/gh
echo '
================================
'
echo 'Comprobando conexion'
echo "--------------------------------
"
ssh git@github.com
echo '
================================
'



