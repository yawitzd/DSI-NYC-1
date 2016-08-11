---
title: Big Data Group Lab
type: lab
duration: "1:25"
creator:
    name: Francesco Mosconi
    city: SF
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Big Data Group Lab

## Introduction

The goal of this lab is to work in groups to build a big data analysis from end to end, using the tools you have learned this week. You will be working independently in small teams of 3-5 people.

When forming teams, combine complementary skills. Some of you may be talented coders, while others may be great at building visualizations and others have great insights into data. Try to triangulate skills within your group so that you can assign roles and responsibilities accordingly. Leverage the team training in delegation and project management that you've practiced in previous weeks.


This lab will be collaborative, and you'll all have to contribute code to a common project. We suggest you set up a separate repository for this project and add your team members as collaborators. This will also give you another chance to practice team collaboration using git.

Below is a list of a datasets organized by size. Your team is free to choose any dataset you feel comfortable and curious about.

### Small datasets ( < 1GB)

- [Citi Bike Sharing NY Data](https://s3.amazonaws.com/tripdata/index.html)
- [Philadelphia Crime Data](https://www.opendataphilly.org/dataset/crime-incidents/resource/d6369e07-da6d-401b-bf6e-93fdfacdf24d)
- [Movie Lens 20M Dataset](http://grouplens.org/datasets/movielens/20m/)

### Medium datasets (few GBs)
- [Wikipedia Page Traffic Wikilinks](https://aws.amazon.com/datasets/wikipedia-traffic-statistics-v2/?tag=datasets%23keywords%23encyclopedic)
- [Ten Thousands Song Dataset Sample](https://aws.amazon.com/datasets/million-song-sample-dataset/?_encoding=UTF8&jiveRedirect=1)

### Medium-Large datasets ( < 1 TB)

- [Wikipedia Page Traffic](https://aws.amazon.com/datasets/wikipedia-traffic-statistics-v2/?tag=datasets%23keywords%23encyclopedic)
- [Million Song Dataset](https://aws.amazon.com/datasets/million-song-dataset/?_encoding=UTF8&jiveRedirect=1)

### Large datasets ( > 1 TB)

- [Google Books Ngrams](https://aws.amazon.com/datasets/google-books-ngrams/)


### Additional Datasets
If none of the above datasets inspires you, here are two lists that contain many other datasets:

- [https://github.com/caesar0301/awesome-public-datasets](https://github.com/caesar0301/awesome-public-datasets)
- [https://aws.amazon.com/datasets/?_encoding=UTF8&jiveRedirect=1](https://aws.amazon.com/datasets/?_encoding=UTF8&jiveRedirect=1)

For this lab your team is free to choose any dataset of your liking, provided it is *at least 100Mb in size* (better if > 1Gb)


##Goals

You will work in groups to build a complete *big data pipeline*.

## Part 1
- form groups
- choose which dataset you are going to work on. Choose something that you find inspiring and challenging at the same time.
- decide what questions you want to investigate: are you going to explore it or build a model or both? Will you build a visualization or a dashboard?
- decide what is the most appropriate tool (aws, hadoop, mrjob, emr, spark, etc.)
- define who you will build the analysis for. Is this going to be for a decision maker? is your analysis going to be for business leaders? or for the general public? or for the engineering team?


## Part 2
- Read Subset of the data locally
- Perform Exploratory Data Analysis on the subset
- If your analysis involves a classification or modelling step, build classifiers on top of subset of data, either in pyspark or scikitlearn
- Tune the models until you are satisfied with your results

## Part 3
- Announce your findings to the other groups. Ask for feedback early on. This should be a quick sync where you simply state clearly what data you are using, what questions you are trying to answer and what you have found so far
- re-group and layout plan of action for data pipelining / modeling
- Decide how you will scale up the analysis: what datastore will you use?
    - s3 bucket?
    - EBS disk attached to master node of cluster?
    - RDS instance?
    - HDFS?

## Part 4
- Load data to appropriate datastore:
    - s3 bucket?
    - EBS disk attached to master node?
    - RDS instance?
    - HDFS?
- Launch EMR cluster of appropriate size
- Perform EDA at scale using a bigdata tool (mrjob, hive/hue or spark)
- Are the results the same as with the sample?
    - Are there any differences?
    - If so, what could that be due to?

## Part 5
- Scale up models using MLLib in PySpark if necessary
- Decide on what visuals would be useful to communicate the business value of the results. Think back to the audience you identified in Part 1 when answering this question.
- Generate those visuals in Tableau/Plot.ly/seaborne

## Part 6
It's finally time to present your results to the rest of the class! Groups will evaluate each other, make sure to budget time for Q&A in your presentation.

- Clearly state the problem
- Explain workflow / obstacles along the way
- Explain the role of big data tools in your analysis
- Communicate the results
- Make recommendations on the data analytics/science process from this experience
- Discuss things you found surprising/unexpected along the way, either in the data or in the process


Teams should achieve 2 goals in this activity and should demonstrate them in their final presentation:
- Practice approaching a large dataset and decomposing a large problem in small steps.
- Practice using the big data tools you learned in this week.
