---
title: Naive Bayes Lab
type: lab 4.4
duration: "1:25"
creator:
    name: Chris Esposo
    city: Atlanta, GA
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Naive Bayes Lab
Week 8 | 4.4

## Introduction

Today we're going to utilize a very simple (but rich) data set housed in the UCI Machine Learning repository. The Adult Income Dataset is taken from US Census information and is formatted particularly well to study the features/regressors/predictors that go into determining whether an adult US resident is 'likely' to have a household income greater than $50,000.

The data includes age, workclass, a weight variable (to account for the unbalanced sampling), education level, time spent in education (in years), marital status, occupation, relationship, race, sex, individuals residency, and a target column that indicates whether the person attained a household income greater than $50,000.

All in all, an interested data set for socio-economic research. So let's get our hands dirty and load up some data!

## Exercise

In this lab we will:
- Pull the Adult income data
- Convert categorical variables into numerical by either one-hot encoding or by using the label encoder
- Summarize the data and engage in EDA
- Run the Naive Bayes Classifier
- Check accuracy
- Compare with Logistics Regression on the same data via accuracy measure

#### Requirements

- You should be familiar with various scikit-learn Naive Bayes methods
- You'll also need to be comfortable with doing some data-scrubbing!


#### Starter code

[Here is your starter code](./code/w8-4.4-starter.ipynb)

> [Solution Code](./code/w8-4.4-solutions.ipynb)

#### Deliverable

Submit a notebook with properly written code to complete the required exercises :)

#### Additional Resources

- [An interesting slide from a Stanford MOOC with a section on Naive Bayes](https://web.stanford.edu/class/cs124/lec/naivebayes.pdf)
- [A much more technical paper comparing Naive Bayes to Logistic Regression](https://www.cs.cmu.edu/~tom/mlbook/NBayesLogReg.pdf)
- [More exposition on Naive Bayes](http://blog.yhat.com/posts/naive-bayes-in-python.html)
