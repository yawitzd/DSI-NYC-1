---
title: Data Workflow Lab 1: Cleaning
type: lab
duration: "1:25"
creator:
    name: Marc Harper
    city: LA
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Data Cleaning Lab 1

## Introduction

> This lab should be *mostly* independent since it is the basis of Project 3. It's fine for students to discuss and help each other!

In this lab, we'll begin cleaning and transforming our dataset for Project 3. Recall your lessons on pandas from last week and utilize these skills throughout. The dataset is a list of transactions for alcohol sales in Iowa for the years 2015 and Q1 2016.

Before you start, think about the scenarios for Project 3 and form a preliminary plan to work with the data and produce analytic conclusions for the relevant stakeholders. Try to anticipate what questions the stakeholders will ask and be prepared to answer!

## Exercise

#### Requirements

- Practice text cleaning techniques
- Practice datatype conversion
- Practice filling in missing values with either 0 or the average in the column
- Practice categorical data techniques
- Transform data into usable quantities

Specifically for transforming the data, here are some examples. Since we're
trying to predict sales and/or profits, we'll want to compute some intermediate
data. There are a lot of ways to do this and good use of pandas is crucial. For
example, for each transaction we may want to know:

* margin, retail cost minus bottle cost
* price per bottle
* price per liter

We'll need to make a new dataframe that indexes quantities by store:

* sales per store for all of 2015
* sales per store for Q1 2015
* sales per store for Q1 2016
* total volumes sold
* mean transaction revenue, gross margin, price per bottle, price per liter, etc.
* average sales per day
* number of days open

Make sure to retain other variables that we'll want to use to build our models,
such as zip code, county number, city, etc. We recommend that you spend some
time thinking about the model you may want to fit and computing enough of the
suggested quantities to give you a few options.

**Bonus tasks:**

* Restrict your attention to stores that were open for all of 2015 and Q1 2016.
Stores that opened or closed in 2015 will introduce outliers into your data.
You'll probably need to do this when you start modeling, and you can get
started now if you have time.
* For each transaction we have the item category. You may be able to determine
the store type (primarily wine, liquor, all types of alcohol, etc.) by the most
common transaction category for each store. This could be a useful categorical
variable for modeling.

#### Starter code

Grab the [starter code here](./code/starter-code/3.3-Data-Workflow-Lab-1-starter.ipynb/)

> [Solution code](./code/solution-code/3.3-Data-Workflow-Lab-1-Solution.ipynb)


#### Deliverable

You should have a cleaned dataset at the end of the lab, ready for modeling :)

## Additional Resources

- [Handling dates in pandas](http://stackoverflow.com/questions/31973895/in-python-pandas-how-can-i-convert-this-formatted-date-string-to-datetime)
