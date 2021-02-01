# vscode
echo fs.inotify.max_user_watches=524288 | sudo tee -a /etc/sysctl.conf
sudo sysctl -p

# npm
npm set init.author.name "Mateja Petrovic"
npm set init.author.email mateja176@gmail.com
npm set init.author.url https://github.com/mateja176
npm set init.license MIT

# redis
sed -i 's/supervised no/supervised systemd/' /etc/redis/redis.conf
