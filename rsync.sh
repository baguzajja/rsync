#!/bin/sh\
rsync -avz -u --progress -e "ssh -p 22"  user@iptremote:/home/user/public_html /home/user/
chown -R www-data:www-data /home/user/public_html
chmod 755 /home/user/public_html
