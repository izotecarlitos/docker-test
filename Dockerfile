FROM odoo:12.0
user root
RUN pip3 uninstall pydevd-pycharm
RUN pip3 install facturacion-electronica pydevd-odoo pydevd-pycharm~=201.7846.77
user odoo
