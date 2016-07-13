---
title: Random Forest and Boosting Lab
type: lab
duration: "1:25"
creator:
    name: Francesco Mosconi
    city: SF
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Random Forest and Boosting Lab

## Introduction

In this lab we will practice using Random Forest Regressor and Boosted Trees Regressor on the [Project 6 Data](../../03-projects/01-projects-weekly/project-06/assets/data). In the [asset folder](../../assets/datasets/imdb_p6_sample.csv), there's a sample of the data you will have gathered as part of Project 6. You're invited to perform your analysis on the complete dataset.

We will be training several regression models to predict the movie rating based on few text features that were extracted as part of Project 6. In particular we'll look at the presence of words like: (excellent, great, love, beautiful, best, hope, groundbreaking, amazing...) in the reviews and use them to predict the movie rating.

> Instructor Notes:
- This walks the students through a sample dataset, they should actually do it on the full dataset they have created as part of Project 6.
- The code for this lab is shorter than usual in order to give the students time to practice with Tableau.

## Exercise

The [Starter Code](./code/starter-code/starter-code-3_2.ipynb) will guide you through the following points.

### Requirements

1. Load and inspect the data.
- Train and evaluate performance of a Decision Tree Regressor
- Train and evaluate performance of a Random Forest Regressor
- Train and evaluate performance of a AdaBoost Regressor
- Train and evaluate performance of a Gradient Boosting Trees Regressor
- Practice using Tableau to inspect the data and also to plot the results

**Bonus:**

- Use Grid Search to improve your results

### Code

[Starter Code](./code/starter-code/starter-code-3_2.ipynb)

>[Solution Code](./code/solution-code/solution-code-3_2.ipynb)

## Additional Resources

- [AdaBoost Regressor](http://scikit-learn.org/stable/modules/generated/sklearn.ensemble.AdaBoostRegressor.html)
- [Example on Adaboost regression](http://scikit-learn.org/stable/auto_examples/ensemble/plot_adaboost_regression.html)
- [Gradient Boosting Regression](http://scikit-learn.org/stable/auto_examples/ensemble/plot_gradient_boosting_regression.html)
- [Random Forest Regression](http://scikit-learn.org/stable/modules/generated/sklearn.ensemble.RandomForestRegressor.html)
- [Tableau Tutorial](http://casci.umd.edu/wp-content/uploads/2013/12/Tableau-Tutorial.pdf)
