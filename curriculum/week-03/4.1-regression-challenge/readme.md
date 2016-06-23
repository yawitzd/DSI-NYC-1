---
title: Regression Challenge
type: Morning Exercise Lab
duration: "2:00"
---


# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Morning Lab: Regression Competition

Good morning! Congratulations on finishing Project 2. We're going to start the day with a lab that draws on the regression topics we've covered this week so far.  

We're providing you with a (cleanish) dataset about types of wine. You will use regression metrics to predict wine quality from various sensor measurements. You should use any and all of the modeling techniques we've covered this week, in addition to any you look up on your own.

Toward the end of class, we'll release a set of testing data with the true y-values excluded. We'll ask you to submit your predictions for those y-values to us (as a list in a Slack snippet). We'll compare those to the actual values and let you know how well your model performed.

## Getting started
We're not providing you with any starter code, so it's up to you and your partner to go through the week's notes and determine what to draw on.

But to get you started, here are some tools you may need:
* A linear regression model (sklearn or statsmodels packages)
* A way to validate your model (train_test_split, cross_val, k folds)
* Regularization
* A metric for model evaluation. We'll evaluate you on mean absolute error, but you should keep an eye on the $r^2$ value as well

## Tips
Here are some things you can try to improve your model:
* Transform or combine features
* Experiment with the features you include or leave out of your model
* Try plotting your predictions against actual values to see how your model is performing
