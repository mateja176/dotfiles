# chrome
curl -o ~/Downloads/chrome.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ~/Downloads/chrome.deb
rm ~/Downloads/chrome.deb

# packages microsoft prod for dotnet core
curl -o ~/Downloads/packages_microsoft_prod.deb https://packages.microsoft.com/config/ubuntu/20.04/packages-microsoft-prod.deb
sudo apt install ~/Downloads/packages_microsoft_prod.deb
rm ~/Downloads/packages_microsoft_prod.deb

# slack
curl -o ~/Downloads/slack.deb https://downloads.slack-edge.com/linux_releases/slack-desktop-4.12.2-amd64.deb
sudo apt install ~/Downloads/slack.deb
rm ~/Downloads/slack.deb

# azure data studio
curl -Lo ~/Downloads/azuredata_studio.deb https://go.microsoft.com/fwlink/?linkid=2151506
sudo apt install ~/Downloads/azuredata_studio.deb
rm ~/Downloads/azuredata_studio.deb

# belena etcher
curl -Lo balena.zip https://github.com/balena-io/etcher/releases/download/v1.5.115/balena-etcher-electron-1.5.115-linux-x64.zip
unzip ~/Download/balena.zip
mv ~/Downloads/balena*.AppImage ~/bin
rm ~/Downloads/balena.zip

# git kraken
curl -o ~/Downloads/gitkraken.deb https://release.gitkraken.com/linux/gitkraken-amd64.deb
sudo apt install ~/Downloads/gitkraken.deb
rm ~/Downloads/gitkraken.deb

# compass
curl -o ~/Downloads/compass.deb https://downloads.mongodb.com/compass/mongodb-compass_1.25.0_amd64.deb
sudo apt install ~/Downloads/compass.deb
rm ~/Downloads/compass.deb

# vscode
curl -o ~/Downloads/vscode.deb https://go.microsoft.com/fwlink/?LinkID=760868
sudo apt install ~/Downloads/vscode.deb
rm ~/Downloads/vscode.deb
