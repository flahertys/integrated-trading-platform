# API Server for Integrated Trading Platform

from flask import Flask

app = Flask(__name__)
@app.route('/api')
def hello():
    return 'Hello, Trading Platform!'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8000)