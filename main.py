from flask import Flask
app = Flask(__name__)

@app.route('/healthcheck')
def hello_flask():
   return 'Application is running....'

@app.route('/python/')
def hello_python():
   return 'Hello Python'

if __name__ == '__main__':  
   app.run(debug = True, host='0.0.0.0')  