
---
title: Decision Trees and Ensembles Lab
type: lab
duration: "1:25"
creator:
    name: Francesco Mosconi
    city: SF
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Decision Trees and Ensembles Lab

## Introduction

In this lab we will compare the performance of a simple Decision Tree classifier with a Bagging classifier. We will do that on few datasets, starting from the ones offered by Scikit Learn.

As you have learned, data science is an iterative process. We often start with a very simple model and then try to improve its performance or find better models to compare with our initial one.

This is exactly the process that you will follow in this lab. Start from a simple model (Decision Tree) and then compare its performance with a more complex Ensemble model.

We will use two datasets:

- For classification we will use the [Breast Cancer Dataset](http://archive.ics.uci.edu/ml/datasets/Breast+Cancer+Wisconsin+(Diagnostic)) as an example of classification. We will try to diagnose a breast cancer starting from few features of the cell nucleus

- For regression we will use the [Diabetes Dataset](http://web.stanford.edu/~hastie/Papers/LARS/LeastAngle_2002.pdf), where we'll try to obtain a quantitative measure of disease progression one year after baseline from 10 baseline variables.

## Exercise

### Requirements

1. Using the Breast Cancer Dataset, initialize a Decision Tree Classifier and use cross_val_score to evaluate it's performance
    1. Compare performance with Bagging Classifier
    - Use pipelines and scaling and see if performance improve
    - Explore parameter space with Grid Search
- Using the Diabetes Dataset, initialize a Decision Tree Regression and compare it with Bagging Regressor
    1. Simple comparison using cross_val_score
    - Explore parameter space with Grid Search

**Bonus:**

- Repeat the analysis you have just performed using the dataset you have downloaded from IMDB as part of Project 6.


### Code

[Starter Code](./code/starter-code/starter-code-2_4.ipynb)

>[Solution Code](./code/solution-code/solution-code-2_4.ipynb)

## Additional resources

- [Cross Validation on Diabetes example](http://scikit-learn.org/stable/auto_examples/exercises/plot_cv_diabetes.html)
- [Diabetes Dataset paper](http://web.stanford.edu/~hastie/Papers/LARS/LeastAngle_2002.pdf)
- [Bagging Classifier](http://scikit-learn.org/stable/modules/generated/sklearn.ensemble.BaggingClassifier.html)
- [Grid Search](http://scikit-learn.org/stable/modules/grid_search.html)
