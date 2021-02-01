# fish
curl -kL https://get.oh-my.fish | fish
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish

# node
curl https://raw.githubusercontent.com/nvm-sh/nvm/v0.37.2/install.sh | bash
omf install nvm
nvm install --lts # nvm ls-remote

# deno
curl -fsSL https://deno.land/x/install/install.sh | bash

# graphiql
curl -o ~/bin/graphiql.AppImage https://github.com/skevy/graphiql-app/releases/download/v0.7.2/graphiql-app-0.7.2-x86_64.AppImage

# docker-compose
sudo curl -Lo -/usr/local/bin/docker-compose "https://github.com/docker/compose/releases/download/1.28.0/docker-compose-$(uname -s)-$(uname -m)"
sudo chmod +x /usr/local/bin/docker-compose
