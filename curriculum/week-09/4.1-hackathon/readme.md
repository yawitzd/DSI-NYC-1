# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Web Development + Data Science Hackathon

WDI, meet DSI. DSI, WDI. Let's build some stuff.

You and your team will take a dataset and build an application (or website) that:
- visualizes the data in an interesting way
- prompts the user for inputs and make predictions based on the data
- is deployed and publically accessible

![](http://pppre.s3.amazonaws.com/2e5adf67004f3eea/5bf13f68c7e34663baf32d1e22cb4fef.jpg)

## Assignments

| DSI Students | WDI Students | Dataset |  
|--------------|--------------|---------|
| Tucker, Peter | Matt, Arlen, Mike Werbowsky, Chandler | [Data to forecast weekly sales at Wal-Mart](https://www.kaggle.com/c/walmart-recruiting-store-sales-forecasting/data) | 
| Sam, Lydia | Celeste, Aliaksander, Erin, John | [Taxi Trips in NYC](http://www.nyc.gov/html/tlc/html/about/trip_record_data.shtml) |  
| Phillippa, Michael | Mike Shamah, Rahul, Trevor | [MTA's subway turnstile data](http://web.mta.info/developers/turnstile.html) |  
| Kelly, Tim | James, Ramzi, Chris, Salwa | [AirBnB's user session data](http://databits.io/challenges/airbnb-user-pathways-challenge) |
| Tamara, Katty | Mike Stenzler, Luis, Heidi, Joe | [Congressional Voting Records](http://archive.ics.uci.edu/ml/datasets/Congressional+Voting+Records) |
| Rebecca, Hudson | Fizal, David, Suprit, Sasha | [Uber Trips](https://github.com/fivethirtyeight/uber-tlc-foil-response) |  


## Approach
- Whiteboard an outline of what you want the final product to look like
- Set up a Git Organization with two repos - one for a Python server and one for a web full-stack app. Agree on a git workflow to share code
- Decide on the tools you want to use. For Python, we recommend Flask. For Web, you've been given several server and front-end technologies, make a choice based on what your group is comfortable with.
- Double check package installation. If you need any of the following, make sure they're installed: Node, Anaconda, Flask
- Build out something quick that can connect between the two apps! Start testing locally!
- Build out your MVP!
- Deploy!

## Tips for DSI Students
- Start by by creating dummy outputs so your team has something to work with. For example, if you know your model's output will eventually be an array of five values, start by building a Flask app that returns an array of 5 random values to a route.
- If your team decides to use Flask, discuss where your predictions will route and what parameters they'll need.
- If use a predictive model, start very simple (predict random numbers) to get things working. Then, get iteratively more complex once the infrastructure is in place (engineer your features, try different models, tune hyperparameters...).
- Do your data cleaning, EDA, and model tuning in a Jupyter notebook. Export the fitted model as a pickled file to save on processing time.
- Deploy on AWS! [Here's a tutorial](aws-flask-tutorial.md) for that.

## Tips for WDI Students
- Split up the workflow.
- Make sure you have Python and dependencies installed - you should be able to run a Python Flask server locally and make calls to it
- Make sure your server and the Python server are running on different ports! Both need to be open locally at the same time for testing.
- Use graphing libraries! Look up Chart.js (use a CDN to require it directly into your HTML) or React-D3 if you're adventurous.
- Build something that sends requests to the Python server quickly! Don't worry that the Python server is returning no data or dummy data - get it ready for when the Python route is complete.
- Deploy on Heroku! How does the connection to the Python server (on AWS) change in deployment? Can you just treat it like an external API?
