

# ===============================
# Download SDK for dotnet version
# ===============================

sudo mkdir /usr/local/dotnet /usr/local/dotnet/tools
mkdir dotnet-tar-files

# .Net 8
curl -O https://download.visualstudio.microsoft.com/download/pr/5226a5fa-8c0b-474f-b79a-8984ad7c5beb/3113ccbf789c9fd29972835f0f334b7a/dotnet-sdk-8.0.100-linux-x64.tar.gz

sudo tar -xvzf dotnet-sdk-8.0.100-linux-x64.tar.gz -C /usr/local/dotnet

mv dotnet-sdk-8.0.100-linux-x64.tar.gz dotnet-tar-files

# .Net 7
curl -O https://download.visualstudio.microsoft.com/download/pr/9c3e1dcb-485a-44cf-b1cb-d6c0b643d805/d4b2a46283254b6d68f61ee3f1a06952/dotnet-sdk-7.0.404-linux-x64.tar.gz 

sudo tar -xvzf dotnet-sdk-7.0.404-linux-x64.tar.gz -C /usr/local/dotnet

mv dotnet-sdk-7.0.404-linux-x64.tar.gz dotnet-tar-files

# .Net 6
curl -O https://download.visualstudio.microsoft.com/download/pr/1cac4d08-3025-4c00-972d-5c7ea446d1d7/a83bc5cbedf8b90495802ccfedaeb2e6/dotnet-sdk-6.0.417-linux-x64.tar.gz

sudo tar -xvzf dotnet-sdk-6.0.417-linux-x64.tar.gz -C /usr/local/dotnet

mv dotnet-sdk-6.0.417-linux-x64.tar.gz dotnet-tar-files

rm -rf dotnet-tar-files

clear

# Se agregan a la variable de entorno PATH 
cd /usr/local/dotnet
export DOTNET_ROOT=/usr/local/dotnet
export PATH=$PATH:$DOTNET_ROOT:$DOTNET_ROOT/tools

# Agregar variables de entorno
touch ~/.zprofiel

# Instructions
clear
echo "

Entra en el archivo variables y copealas y pegalas en el archivo ~/ .zprofiel
despues le das el comando sour ces (el comando es junto pero se pone asi para que lo
lo reconozca la shell) 


"


