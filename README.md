> # UDG - CUCEI 
> #### 24 de Octubre de 2023
### <p align="center"> Anthony Esteven Sandoval Marquez</p>

#### Commufacts es una plataforma dirigida a la comunidad en la que podran publicar hechos importantes ocurridos en sus alrededores, esto con el fin de tener un registro historico de acontecimientos importantes de sitios especificos. Se utilizo Laravel para el desarrollo y para la inteligencia artificial se utilizo python

# Vistas del sitio

### Pagina principal
#### Aqui podras iniciar sesion o registrarte
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/c1.PNG"/> </p>

### Busqueda de hechos
#### Se podran buscar hechos por ubicacion, fecha o tipo de hecho
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/c2.PNG"/> </p>

### Visualizacion de hechos y comentarios
#### Al visulizar los hechos podras hacer comentarios
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/c3.PNG"/> </p>
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/c4.PNG"/> </p>

### Creacion de hechos
#### Podras crear hechos que ocurren en tu comunidad
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/c5.PNG"/> </p>

### Zona de administracion
#### Este sitio solo estara disponible para los administradores para que puedan aceptar los hechos de los usuarios
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/c6.PNG"/> </p>


# Aplicacion de la Inteligencia Artificial
#### Para el uso de la IA se realizo un clasificador de texto el cual predice el tipo de hecho de entre las categorias: Fantastico, Tragico, Emocionante, Melancolico, Inspirador

### Entrenamiento

```python
import pandas as pd
import tensorflow as tf
from sklearn.model_selection import train_test_split
from tensorflow.keras.preprocessing.text import Tokenizer
from tensorflow.keras.preprocessing.sequence import pad_sequences
from sklearn.preprocessing import LabelEncoder

# Paso 1: Carga del dataset
data = pd.read_csv("/content/drive/MyDrive/DataSets/Commufacts/tipos.csv")

# Paso 2: Preprocesamiento de datos
sentences = data["hecho"].tolist()
labels = data["tipo"].tolist()

tokenizer = Tokenizer()
tokenizer.fit_on_texts(sentences)
vocab_size = len(tokenizer.word_index) + 1

sequences = tokenizer.texts_to_sequences(sentences)
max_sequence_length = max(len(seq) for seq in sequences)
sequences = pad_sequences(sequences, maxlen=max_sequence_length)

# Paso 3: Codificación de etiquetas
label_encoder = LabelEncoder()
encoded_labels = label_encoder.fit_transform(labels)

# Paso 4: Creación del modelo
model = tf.keras.Sequential([
    tf.keras.layers.Embedding(input_dim=vocab_size, output_dim=256, input_length=max_sequence_length),
    tf.keras.layers.LSTM(256),
    tf.keras.layers.Dense(256, activation='relu'),
    tf.keras.layers.Dense(len(label_encoder.classes_), activation='softmax')
])

# Paso 5: Compilación del modelo
model.compile(loss='sparse_categorical_crossentropy', optimizer='adam', metrics=['accuracy'])

# Paso 6: Entrenamiento
X_train, X_test, y_train, y_test = train_test_split(sequences, encoded_labels, test_size=0.2, random_state=100)

model.fit(X_train, y_train, epochs=20, batch_size=64, validation_data=(X_test, y_test))

# Paso 7: Evaluación del modelo
loss, accuracy = model.evaluate(X_test, y_test, batch_size=32)
print(f"Test accuracy: {accuracy}")
```
### Predicciones

```python
from tensorflow.keras.preprocessing.sequence import pad_sequences
from tensorflow.keras.models import load_model
import pickle

from flask import Flask, request, jsonify


    #Abrir todos los modelos y tokenizers
#areas
with open('models/tokenizer_tipos_v1.pickle', 'rb') as handle:
        loaded_data_tipos = pickle.load(handle)
        tokenizer_tipos = loaded_data_tipos['tokenizer']
        max_sequence_length_tipos = loaded_data_tipos['max_sequence_length']
        label_encoder_tipos = loaded_data_tipos['label_encoder']
model_tipos = load_model('models/tipos_v1.h5')



app = Flask(__name__)
@app.route('/realizar-prediccion', methods=['POST'])
def realizar_prediccion():
    text = request.json['text']

    sequence = tokenizer_tipos.texts_to_sequences([text])
    padded_sequence = pad_sequences(sequence, maxlen=max_sequence_length_tipos)

    predicted_probs = model_tipos.predict(padded_sequence)
    predicted_label_index = predicted_probs.argmax(axis=-1)

    predicted_area = label_encoder_tipos.inverse_transform(predicted_label_index)

    #Mostrar el resultado de la predicción
    print(f"Hecho: {text}")
    print(f"Tipo predicho: {predicted_area[0]}")
    print('\n')
    # Mostrar las probabilidades de todas las categorías
    print("Probabilidades de cada categoría:")
    for i, prob in enumerate(predicted_probs[0]):
        type = label_encoder_tipos.inverse_transform([i])[0]
        print(f"{type}: {prob:.4f}")

    resultado = predicted_area[0]
    return jsonify(resultado)



if __name__ == '__main__':
    app.run(host='0.0.0.0', port=3000)
```

### Modelo
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/model.png"/> </p>

### Resultados
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/result.png"/> </p>

# Modelo relacional de la base de datos
<p align="center"> <img src="https://github.com/Zaikron/Commufacts/blob/main/COMM_IMG/SQL_MODEL.png"/> </p>

# Implementaciones de Docker y Kubernetes
## Archivos de Docker
### Contenedor que dará funcionamiento al servidor principal, la aplicación Laravel.

```dockerfile
FROM php:8.2.4-apache

# Install packages
RUN apt-get update && apt-get install -y \
    git \
    zip \
    curl \
    sudo \
    unzip \
    libicu-dev \
    libbz2-dev \
    libpng-dev \
    libjpeg-dev \
    libmcrypt-dev \
    libreadline-dev \
    libfreetype6-dev \
    g++

# Apache configuration
ENV APACHE_DOCUMENT_ROOT=/var/www/html/public
RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf
RUN a2enmod rewrite headers

# Common PHP Extensions
RUN docker-php-ext-install \
    bz2 \
    intl \
    iconv \
    bcmath \
    opcache \
    calendar \
    pdo_mysql

# Ensure PHP logs are captured by the container
ENV LOG_CHANNEL=stderr

# Copia los archivos de la aplicación Laravel al directorio de trabajo
COPY . /var/www/html

WORKDIR /var/www/html

# Instala Node.js y npm
RUN curl -sL https://deb.nodesource.com/setup_18.x | bash -
RUN apt-get install -y nodejs

# Instala las dependencias de Composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

# Instala las dependencias del proyecto
RUN composer install --no-interaction

# Establece los permisos adecuados en el directorio de almacenamiento de Laravel
RUN chown -R www-data:www-data /var/www/html/storage

# Ejecuta los comandos adicionales
RUN php artisan key:generate

# Cambiar los permisos del directorio
RUN chown -R www-data:www-data /var/www/html/public/images/facts

# The default apache run command
CMD ["apache2-foreground"]
```
<br><br>

### Contenedor que almacenara la base de datos de la aplicación.

```dockerfile
FROM mysql:8.0

# Establece las variables de entorno para la configuración de la base de datos
ENV MYSQL_DATABASE=careersudg
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=password
ENV MYSQL_ROOT_PASSWORD=password

# Copia los archivos SQL de inicialización al directorio de Docker
COPY ./commufact.sql /docker-entrypoint-initdb.d

EXPOSE 3306
```
<br><br>

### Contenedor que ejecutara el script de calculos.

```dockerfile
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
```
<br><br>

## Archivos de Kubernetes
### Deployment o pod de Laravel

```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: php-app
spec:
  replicas: 1
  selector:
    matchLabels:
      app: php-app
  template:
    metadata:
      labels:
        app: php-app
    spec:
      containers:
      - name: php-app
        image: zaikron/commuapp:latest
        ports:
          - containerPort: 80
        env:
          - name: MYSQL_ROOT_PASSWORD
            value: password
          - name: MYSQL_DATABASE
            value: careersudg
          - name: MYSQL_USER
            value: user
          - name: MYSQL_PASSWORD
            value: password
```

### Servicio del pod de Laravel

```yaml
apiVersion: v1
kind: Service
metadata:
  name: php-service
spec:
  selector:
    app: php-app
  ports:
    - protocol: TCP
      port: 80
      targetPort: 80
  type: LoadBalancer
```
<br><br>

### Deployment o pod de MySQL

```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: mysql
spec:
  replicas: 1
  selector:
    matchLabels:
      app: mysql
  template:
    metadata:
      labels:
        app: mysql
    spec:
      containers:
        - name: mysql
          image: zaikron/commubd:latest
          env:
            - name: MYSQL_ROOT_PASSWORD
              value: password
            - name: MYSQL_DATABASE
              value: commufact
            - name: MYSQL_USER
              value: user
            - name: MYSQL_PASSWORD
              value: password
          ports:
            - containerPort: 3306
```

### Servicio del pod de MySQL

```yaml
apiVersion: v1
kind: Service
metadata:
  name: db
spec:
  type: NodePort
  selector:
    app: mysql
  ports:
    - protocol: TCP
      port: 3306
      targetPort: 3306
```
<br><br>

### Deployment o pod de Python

```yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: python-script
spec:
  replicas: 1
  selector:
    matchLabels:
      app: python-script
  template:
    metadata:
      labels:
        app: python-script
    spec:
      containers:
      - name: python-script
        image: zaikron/commupy:latest
```

### Servicio del pod de Python

```yaml
apiVersion: v1
kind: Service
metadata:
  name: python-script-service
spec:
  type: NodePort
  selector:
    app: python-script
  ports:
    - protocol: TCP
      port: 3000
      targetPort: 3000
```

