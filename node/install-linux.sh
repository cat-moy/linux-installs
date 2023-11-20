curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
source .zshrc || source .bashrc
nvm install node
clear

node -v
npm -v
date
