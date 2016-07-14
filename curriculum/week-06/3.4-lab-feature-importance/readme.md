---
title: Model Comparison Lab
type: lab
duration: "1:25"
creator:
    name: Francesco Mosconi
    city: SF
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Model Comparison Lab

## Introduction

In this lab we will compare the performance of all the models we have learned about so far, using the The [car evaluation dataset](https://archive.ics.uci.edu/ml/machine-learning-databases/car/). By now you should be very familiar with this dataset. In particular we will use a train-test split on the dataset to look at the following metrics:
- Accuracy score
- Confusion matrix
- Classification report

For these models:
- KNN
- KNN + Bagging
- Logistic Regression
- Decision Trees
- Support Vector Machines
- Random Forest & Extra Trees

## Exercise

### Requirements

1. Prepare the data: encode features, preprocessing
- Useful preparation: define useful functions to avoid routine work
- KNN
    1. Evaluate performance of KNN
    - Evaluate performance of Bagging + KNN
- Evaluate performance of Logistic Regression
- Evaluate performance of Decision Trees
- Evaluate performance of Support Vector Machines
- Evaluate performance of Random Forest & Extra Trees
- Fina Model comparison

**Bonus:**

- Repeat the analysis using one hot encoding for the categorical features instead of the map to integer values. Do your results change?


### Code

[Starter Code](./code/starter-code/starter-code-3_4.ipynb)

>[Solution Code](./code/solution-code/solution-code-3_4.ipynb)

## Additional resources

- [Car Evaluation dataset](http://archive.ics.uci.edu/ml/datasets/Car+Evaluation)
- [Bagging Classifier](http://scikit-learn.org/stable/modules/generated/sklearn.ensemble.BaggingClassifier.html)
- [Grid Search](http://scikit-learn.org/stable/modules/grid_search.html)
