# Use una imagen base de Python
FROM python:3.9

# Copia los archivos necesarios al directorio de trabajo
COPY . /app

# Establece el directorio de trabajo
WORKDIR /app

# Instala las dependencias de Python
RUN pip install tensorflow scikit-learn==1.2.2 flask pandas

# Ejecuta tu script Python
CMD ["python", "app.py"]
