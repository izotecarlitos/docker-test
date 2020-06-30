FROM odoo:12.0
user root
RUN apt-get install python3-dev
RUN pip3 install wheel
RUN pip3 install facturacion-electronica PyMuPDF pydevd-odoo pydevd-pycharm==201.7846.77
user odoo
