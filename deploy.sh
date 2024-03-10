#!/bin/sh
zip -r sn-theme-evernote.zip ./ -x "package-lock.json" ".env" "*.sh" ".git*" ".git/*" "dist/.gitkeep" ".DS*" ".htaccess" "node_modules/*" "src/*" "*.txt"
mkdir public
cp -r ./* ./public/