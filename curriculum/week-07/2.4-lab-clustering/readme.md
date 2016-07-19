---
title: Classifier Clustering Lab
type: lab
duration: "1:25"
creator:
    name: Patrick Smith
    city: DC
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Classifier Clustering Lab

## Introduction

> ***Note:*** _This can be a pair programming activity or done independently._

So far, you've learned how to perform clustering analyses and learned how to tune clusters - today you're going to work with creating a classifier using the cluster labels from a k-means and hierarchical clustering analysis. 

For this case, we're going to be using ```sklearn.ensemble.ExtraTreesClassifier```, which is a lighter implementation of a Random Forest Classifier that we learned about in previous weeks, and ```sklearn.neighbors.KNeighborsClassifier```, which is an implementation of the K nearest-neighbor algorithm.

#### What is an Extra Trees Classifier? ####

Extra Trees, also known as **Extremely Randomized Trees**, is a implementation of a random-forest-like algorithm that is useful for smaller datasets. Unlike normal random forests, at each node on the tree, Extra Trees determines the best random split from a random selection of inputs - you can see where this algorithm gets *extremely random*! Where a typical random forest classifier will use **bagging** - which is a method of random selection that happens during the tree construction that *uses replacement* - the extra trees method does not use replacement, which introduces some extra randomness that can help achieve better classifications. 

Since we're going to be working with a small dataset today, we're going to try implementing Extra Trees. It's easy to do, just import ```sklearn.esemble.ExtraTreesClassifier``` and set up the classifier as such:

```python 
trees = ExtraTreesClassifier()
trees.fit(X, y)
```

Where "X" is our data of interest and "y" are our class labels. 

#### What is K nearest-neighbor? ####

K nearest-neighbor (KNN) is an ensemble method for classifying your data. The algorithm will search through your dataset to find the most similar points, constructing classifications based on the *nearest similar neighbor*. KNN can be useful in a variety of situations as it does not require any underlying assumptions, making it a **lazy algorithm**.

To implement KNN in python, simply call it from scikit using ```sklearn.neighbors.KNeighborsClassifier``` and implement it as such: 

```python
knn = KNeighborsClassifier()
knn.fit(X, y)
```

#### Scenario ####

Here's the situation: 

You're working on a project for the FAA seeking to understand the characteristics of airport delays. You're given a [dataset](./assets/datasets/airport2.csv) with various time and quality assurance metrics related to flight delays.

As you will be just setting up your model, you're given a truncated version of the dataset to test out prior to utilizing your model on the full dataset. Your task is to perform a clustering analysis to understand how flight delays clusters, and to understand the importance of each of the various class attributes. At the end of your analysis, you are to write a brief summary report detailing your findings. 

## Exercise

#### Requirements

- Import the data
- Format and visualize the data to understand its distributions
- Perform a K-Means test to inform us about our the clusters of our data
- Use the Extra Trees and KNN method to create a classifier
- Repeat the Analysis using hierarchical clustering to see if the performance increases

Just as in a real life scenario, the data and your analysis will not always be clear cut. While you may be wondering when you've succeeded in solving the problem,  we're looking for your best recommendations based on the available data. Work through the process until you and your teammate have enough information to provide an in-depth analysis to the agency.

**Bonus:**
- Perform the analysis with a [different classifier method](http://scikit-learn.org/stable/modules/classes.html#module-sklearn.ensemble) from scikit. 


#### Starter Code & Data

- Download the [data](./assets/datasets/airport2.csv)
- Grab the [starter code](./code/starter-code/starter-code.ipynb) to get started. 

> [Solution Code Here](./code/solution-code/solution-code.ipynb)

#### Deliverable

Your finished product will be a Jupyter Notebook containing your analysis, which will include:

- Your solution code
- A brief write-up on the demographic makeup of the target market 
- Recommendations for further analysis on this market


## Additional Resources

- A link to [scikit ensemble methods](http://scikit-learn.org/stable/modules/neighbors.html)
- [What is the difference bw Classifying & Clustering?](http://stackoverflow.com/questions/5064928/difference-between-classification-and-clustering-in-data-mining)
