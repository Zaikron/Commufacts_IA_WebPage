
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


"""
Comandos necesarios:

Descargar get-pip
py get-pip.py
pip install flask
pip install pandas
pip install tensorflow
pip install scikit-learn==1.2.2
pip install matplotlib
python app.py
"""