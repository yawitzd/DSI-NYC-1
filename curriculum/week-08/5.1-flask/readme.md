---
title: Flask
duration: "1:00"
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Intro to Flask Apps
Week 8 | 5.1

## Introduction
![flask logo](http://flask.pocoo.org/static/logo/flask.png)
Flask is a fast, lightweight way to connect your Python scripts to a server. It's a simple and robust framework that can do small tasks (create a microblog, stand up a simple API) or complex ones (Pinterest's API, create a twitter clone).

Let's jump in with a simple example. Then, we'll expand it to show what it can do with your models. But first you may need to:

```bash
$ pip install Flask
```

## Hello, world.
Create a new file called `hello.py` . Type in this code line by line. No copy pasting!

```Python
import flask
app = flask.Flask(__name__)

@app.route("/")
def hello():
    return "Hello World!"

if __name__ == '__main__':
    app.run()
```

Three things happen here:
- initialize the app
- use built-in decorators to define what happens on a page
- launch the app

Now launch the file from your command line:

```bash
$ python hello.py
* Running on http://127.0.0.1:8080/ (Press CTRL+C to quit)
```
Go to that URL to see your app running on your `localhost`.

### Arguments and styling

Add the following route underneath the hello() function:

```Python
@app.route('/greet/<name>')
def greet(name):
    '''Say hello to your first parameter'''
    return "Hello, %s!" %name
```
Save and relaunch the app. Now navigate to `http://127.0.0.1:8080/greet/Roger`. Your function should respond to that input!

Since the `return` statement sends text to an HTML page, you can style it with HTML tags:

```Python
@app.route("/")
def hello():
    return '''
    <body>
    <h2> Hello World! <h2>
    </body>
    '''
```
We can also call a function, but let's get into that a little later.

## Add in machine learning
We can use Flask as a way to share and host our machine learning predictions.

In the titanic_app folder, create a new file `titanic_app.py`. Import and initialize the flask app, and launch the server at the bottom. Leave room in the middle to add in your model and routes later on.

```Python
import flask
app = flask.Flask(__name__)

#-------- MODEL GOES HERE -----------#

#-------- ROUTES GO HERE -----------#

if __name__ == '__main__':
    '''Connects to the server'''

    HOST = '127.0.0.1'
    PORT = '4000'

    app.run(HOST, PORT)
```
Note that this time we specifed the host and port we want the app to run on .

### Create and Train a Model
Load in the titanic dataset and create a model on it:

```Python
#-------- MODEL GOES HERE -----------#
import numpy as np
import pandas as pd
from sklearn.ensemble import RandomForestClassifier

df = pd.read_csv('data/titanic.csv')
include = ['Pclass', 'Sex', 'Age', 'Fare', 'SibSp', 'Survived']

# Create dummies and drop NaNs
df['Sex'] = df['Sex'].apply(lambda x: 0 if x == 'male' else 1)
df = df[include].dropna()

X = df[['Pclass', 'Sex', 'Age', 'Fare', 'SibSp']]
y = df['Survived']

PREDICTOR = RandomForestClassifier(n_estimators=100).fit(X, y)
```
You could also train and test your model in a Jupyter notebook and pickle the fitted model. In that case your code would look something like this:

```Python
with open('picked_model.pkl', 'r') as picklefile:
    PREDICTOR = pickle.load(picklefile)
```


### Make a simple API
Here's the fun part. Now that we have a `PREDICTOR`, we need to get some values to make our predictions.

One way to do this is to get information from the **URL parameters**. These are the part of a URL that come after the `?` and are matched by key:value pairs. For example, if you navigate to:
`http://localhost:4000/predict?pclass=1&sex=1&age=18&fare=500&sibsp=0`
Flask can retrieve that data for you.

Let's write a route to do just that:
```Python
#-------- ROUTES GO HERE -----------#

@app.route('/predict', methods=["GET"])
def predict():
    pclass = flask.request.args['pclass']
    sex = flask.request.args['sex']
    age = flask.request.args['age']
    fare = flask.request.args['fare']
    sibsp = flask.request.args['sibsp']

    item = [pclass, sex, age, fare, sibsp]
    score = PREDICTOR.predict_proba(item)
    results = {'survival chances': score[0,1], 'death chances': score[0,0]}
    return flask.jsonify(results)
```

And... voila! Save the file. Launch your app. You now have a simple API for your model.  

Play with the parameters in the URL. You should get the predicted probability of death and survival.

## Make a simplle webform.
Well that was exciting. But it doesn't look very nice. Let's create a simple webform to read in the inputs.

Create a file `page.html`. 
```html
<!doctype html>
<html>
  <head>
    <title> Titanic Survivor-O-Matic </title>
  </head>
   <body>

      <form action = "http://localhost:4000/result" method = "POST">
         <p>Class <input type = "int" name = "pclass" /></p>
         <p>Sex <input type = "int" name = "sex" /></p>
         <p>Age <input type = "int" name = "age" /></p>
         <p>Fare <input type ="int" name = "fare" /></p>
         <p># of siblings <input type ="text" name = "sibsp" /></p>

         <p><input type = "submit" value = "submit" /></p>
      </form>

   </body>
</html>
```

Flask knows how to read `form` tags in an HTML file that have been `POST`ed to the server.

Add two new decorators in below your first one. Write all this text out, don't copy paste:

```Python
#---------- CREATING AN API, METHOD 2 ----------------#

# This method takes input via an HTML page
@app.route('/page')
def page():
   with open("page.html", 'r') as viz_file:
       return viz_file.read()

@app.route('/result', methods=['POST', 'GET'])
def result():
    '''Gets prediction using the HTML form'''
    if flask.request.method == 'POST':

       inputs = flask.request.form

       pclass = inputs['pclass'][0]
       sex = inputs['sex'][0]
       age = inputs['age'][0]
       fare = inputs['fare'][0]
       sibsp = inputs['sibsp'][0]

       item = np.array([pclass, sex, age, fare, sibsp])
       score = PREDICTOR.predict_proba(item)
       results = {'survival chances': score[0,1], 'death chances': score[0,0]}
       return flask.jsonify(results)

```

Save, close, and relaunch the app. Go to `http://127.0.0.1:4000/page` and type in your inputs.

Both methods should still be there. You can either play with the URL parameters at `/predict` or enter them at `/page`


## Independent Practice
See if you can customize and play around with the app you just built. Try the following things:
- Comment through the code so you understand what's happening.
- Make the app look nicer by playing with the HTML.
- Change the model or the features used for prediction.
- See if you can return more values to the page, like the predicted class, or the model's parameters.
- Modularize! Take the modeling code out of this file. Fit the model in a different .py file or a Jupyter notebook. Pickle the model and load it your app.

## Examples
Here are some examples of Flask apps in action. Fork and clone the apps you like so you can play with them and edit them on your local machine.

Two apps using scikit-learn:
- [Visualizing the Iris dataset using Flask and Angular JS](https://github.com/ColCarroll/flask_angular_example)
- [Using Neural Nets to recognize images](https://github.com/mdlai/digit_recognition)

More websites built in Flask:
- [The Flask Website itself!](http://flask.pocoo.org/)
- [A reddit clone](https://github.com/codelucas/flask_reddit)

## Additional Resources

- [The Flask Documentation](http://flask.pocoo.org/docs/0.11/)
- [A Flask tutorial to follow along with](https://github.com/miguelgrinberg/flask-pycon2014)
- [The Flask mega tutorial](http://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-part-ii-templates)
