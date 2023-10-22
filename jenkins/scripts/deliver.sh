#!/usr/bin/env sh

# This script assumes you have a Node.js application without React

echo 'Building your Node.js application...'
set -x
# Assuming your build command is something like "npm run build"
npm run build
set +x

echo 'Starting your Node.js application...'
set -x
# Assuming your start command is something like "node app.js"
node app.js &
# Add any necessary startup parameters or environment variables here
sleep 1
echo $! > .pidfile
set +x

echo 'Your Node.js application is now running.'
echo 'Visit http://localhost:3000 to interact with it.'
