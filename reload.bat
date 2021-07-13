docker container rm -f odoo
docker image rm odoo-img
docker build --tag odoo-img .
docker run -d --name odoo odoo-img