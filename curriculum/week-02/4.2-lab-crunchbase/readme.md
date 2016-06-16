---
title: Crunchbase dataset
type: lab
duration: "1:5"
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Lab: Analyzing companies on Crunchbase

## Introduction

This lab draws on everything you've covered in Pandas and stats so far this week:
- cleaning data
- changing data types
- subsetting using booleans, slicing, and indexing
- pivot tables and value counts
- hypothesis testing and evaluation

We're going to use the following Crunchbase [dataset](https://raw.githubusercontent.com/suneel0101/lesson-plan/master/crunchbase_monthly_export.csv), which has information on 44,000 startups and how much funding they've received.

## Minimum Requirements:
- change the data types of each numeric column to int
- find all the missing values in one column
- replace all the missing values in a column with the median of that column
- create a subset of US-based companies the data using booleans

## Expected Requirements:
- work through all the cells in the workbook not marked challenge
- clean the data using .apply() and lambda functions whenever possible
- create a hypothesis about the data and test it with a t-test

## Challenge Requirements:
- complete everything from the expected requirements
- complete every cell marked challenge: run additional statistical tests, plot your results, continue to segment your analysis by new variables
