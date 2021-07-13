FROM odoo:14.0

COPY entrypoint.sh /entrypoint.sh
COPY extra-addons /mnt/extra-addons
COPY odoo.conf /etc/odoo/