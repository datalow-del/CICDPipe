#!/usr/bin/env sh

# This script assumes you have a Node.js application without React

echo 'Starting your Node.js application...'
set -x
npm start &
# Add any necessary startup parameters or environment variables here
sleep 1
echo $! > .pidfile
set +x

<<<<<<< HEAD
echo 'Your Node.js application is now running.'
=======
echo 'Your Node.js application is now running.'

>>>>>>> 137d2e37afb8ec955930ba50b47127a78a549d6f
