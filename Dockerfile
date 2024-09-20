# Usar la imagen oficial de Nginx
FROM nginx:latest

# Copiar el archivo HTML a la ubicación predeterminada del servidor Nginx
COPY ./index.html /usr/share/nginx/html/

# Exponer el puerto 8082 para Nginx
EXPOSE 8082

# Comando para iniciar Nginx en modo foreground
CMD ["nginx", "-g", "daemon off;"]