# This script runs the application on a local server.
# It contains the definition of routes and views for the application.

import flask

app = flask.Flask(__name__)

# This decorator calls the function that's right underneath it.
# When you navigate to this page, the decorator will run hello()
@app.route('/')
def hello():
    '''Renders a sample page'''
    return "Hello, world!"

# When you navigate to the page 'server/predict', this will run
# the predict() function.
@app.route('/greet/<name>')
def greet(name):
    '''Say hello to your first parameter'''
    return "Hello, %s!" %name


if __name__ == '__main__':
    '''Connects to the server'''

    HOST = '127.0.0.1'
    PORT = '8080'

    app.run(HOST, PORT)
