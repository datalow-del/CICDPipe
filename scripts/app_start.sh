# !/ bi / bash
sudo chmod -R 777 /home/admin/express-app
#navigate into our working directory where we have all our github files
cd /home/admin/express-app
#add npm and node to path
export NVM_DIR = "$HOME/.nvm"
[ -s " $NVM_DIR/nvm.sh " ] && \ . " $NVM_DIR/nvm.sh " # loads nvm
[ -s " $NVM_DIR/bash_completion " I ] && \ . " $NVM_DIR/bash_completion " #Loads nvm bash_completion ( node is in
#install node modules
npm install
#start our node app in the background
node app.js > app.out.log 2> app.err.log < /dev/null &
