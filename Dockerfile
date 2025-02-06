FROM odoo:18.0

# Copiar la configuración personalizada
COPY ./config /etc/odoo

# Exponer el puerto
EXPOSE 8069

# Comando de inicio de Odoo
CMD ["odoo"]
