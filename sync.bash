#!/bin/bash
git pull
chown www-data:www-data /var/www/evwedo.com/images/*.*
chmod 770 /var/www/evwedo.com/images*.*
chown www-data:www-data /var/www/evwedo.com/public_html/*.*
chown www-data:www-data /var/www/evwedo.com/*.*
chmod 770 /var/www/evwedo.com/*.*
chmod 770 /var/www/evwedo.com/public_html/*.*
