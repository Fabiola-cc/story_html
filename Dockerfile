# Imagen base
FROM nginx:alpine

# Archivos de la página web al directorio de contenido del servidor web
COPY ./html /usr/share/nginx/html

EXPOSE 80

# Comando por defecto para iniciar el servidor web cuando se inicie el contenedor
CMD ["nginx", "-g", "daemon off;"]
