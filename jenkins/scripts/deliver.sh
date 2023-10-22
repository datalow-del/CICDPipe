#!/usr/bin/env sh

# This script assumes you have a Node.js application without React

echo 'Starting your Node.js application...'
set -x
npm start &
# Add any necessary startup parameters or environment variables here
sleep 1
echo $! > .pidfile
set +x

echo 'Your Node.js application is now running.'

