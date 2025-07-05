mkdir -p /var/www/privatehouse-admin-portal && \
curl -L https://github.com/endgatesystemtechnologies/client-portal-ph/archive/refs/heads/main.zip -o /tmp/client-portal.zip && \
unzip -o /tmp/client-portal.zip -d /tmp/ && \
rsync -a /tmp/client-portal-ph-main/ /var/www/privatehouse-admin-portal/ && \
rm -rf /tmp/client-portal.zip /tmp/client-portal-ph-main && \
chown -R www-data:www-data /var/www/privatehouse-admin-portal && \
chmod -R 755 /var/www/privatehouse-admin-portal
