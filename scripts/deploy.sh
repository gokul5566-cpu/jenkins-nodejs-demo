#!/bin/bash
echo "Starting deployment..."
# Copy files to the deploy directory (e.g., /var/www/html for a web server)
mkdir -p /var/www/html/jenkins-nodejs-demo
cp -r app/* /var/www/html/jenkins-nodejs-demo/
echo "Deployment completed successfully."
