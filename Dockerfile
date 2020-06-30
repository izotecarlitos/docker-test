FROM odoo:12.0
user root
RUN pip3 install facturacion-electronica pydevd-odoo
user odoo
