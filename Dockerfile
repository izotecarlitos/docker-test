FROM odoo:12.0
user root
RUN pip3 install --upgrade pip
RUN pip3 install facturacion-electronica pymupdf pydevd-odoo pydevd-pycharm==201.7846.77
user odoo
