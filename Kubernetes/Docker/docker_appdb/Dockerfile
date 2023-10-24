FROM mysql:8.0

# Establece las variables de entorno para la configuración de la base de datos
ENV MYSQL_DATABASE=commufacts
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=password

# Copia los archivos SQL de inicialización al directorio de Docker
COPY ./commufacts.sql /docker-entrypoint-initdb.d

EXPOSE 3306
