# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Spark Lab 2

## Introduction
In this lab we will explore the MLLib library for machine learning in Spark. The API of this library is very similar to Scikit Learn, and it plays quite nicely with Pandas.

This lab follows quite closely [this blog post](https://www.mapr.com/blog/churn-prediction-pyspark-using-mllib-and-ml-packages), so if you're lost you can go have  look there for guidance.

The problem we will solve is the prediction of [_churn rate_](https://en.wikipedia.org/wiki/Churn_rate), which is a measure of how many customers are lost over a period of time. This is a very important business metric, in particular for large companies like Telecom companies.

We will use a dataset provided by [BigML](https://bigml.com/). The data has been copied to your VM, but can also be downloaded [here](https://bml-data.s3.amazonaws.com/churn-bigml-80.csv) and [here](https://bml-data.s3.amazonaws.com/churn-bigml-20.csv).


## Exercise

#### Requirements
- Load the data
- Quick look at the data
- Take a sample and display it
- Select Features
- Train Decision Tree
- Validate Model

**Bonus:**
- Implement Cross validation

#### Starter code

[Starter Code](./assets/code/starter-code/w10d4-spark-lab-2-starter-code.ipynb)
> [Solution Code](./assets/code/solution-code/w10d4-spark-lab-2-solution-code.ipynb)


### Additional Resources

- [MLLib: Scalable Machine Learning on Spark](http://stanford.edu/~rezab/sparkworkshop/slides/xiangrui.pdf)
- [Logistic Regression Tutorial](https://www.codementor.io/spark/tutorial/spark-mllib-logistic-regression) 
- [Databricks Decision Trees example](https://databricks.com/blog/2014/09/29/scalable-decision-trees-in-mllib.html)
- [MLLib for regression](https://people.duke.edu/~ccc14/sta-663/Spark.html)
