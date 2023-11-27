#!/bin/sh

# init passwd
htpasswd -bc /usr/local/apache2/webdav.password ${USER} ${PASSWORD}

chown root:www-data /usr/local/apache2/webdav.password
chmod 640 /usr/local/apache2/webdav.password

# Create directories for Dav data and lock database.
[ ! -d "/var/lib/webdav/data" ] && mkdir -p "/var/lib/webdav/data"
[ ! -e "/var/lib/webdav/DavLock.db" ] && touch "/var/lib/webdav/DavLock.db"
chown -R www-data:www-data "/var/lib/webdav"

# Generate self-signed SSL certificate.
# If SERVER_NAMES is given, use the first domain as the Common Name.
if [ ! -e /usr/local/apache2/conf/privkey.key ] || [ ! -e /usr/local/apache2/conf/cert.crt ]; then
    openssl req -x509 -newkey rsa:2048 -days 1000 -nodes \
        -keyout /usr/local/apache2/conf/privkey.key -out /usr/local/apache2/conf/cert.crt -subj "/CN=CN"
fi

# Run the command given in the Dockerfile at CMD
exec "$@"
