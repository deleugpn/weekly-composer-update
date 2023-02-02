#!/usr/bin/env sh

cd /tmp

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"

php composer-setup.php --filename=composer

php composer update --working-dir /my/project/folder --no-interaction
