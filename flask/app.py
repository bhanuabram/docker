from flask import Flask

app = Flask(__name__)

@app.route('/')
def response():
    return "Hallo Alles! This is a Flask container"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=80)
