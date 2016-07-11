---
title: API Lab
type: lab
duration: "1:25"
creator:
    name: Francesco Mosconi
    city: SF
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) API Lab

## Introduction

In this lab we will retrieve data from APIs and use it to solve two problems:

1. Build a decision tree regressor that estimates the quality of a wine
2. Analyze the top 250 movies from the IMDB

This combines what you have learned about decision trees with what you have learned about APIs.
We will start using [Sheetsu](https://sheetsu.com/your-apis), a neat free service that allows you to turn any spreadsheet into an API.
Then we will move onto scraping data from the [Internet Movie Database (IMDB)](http://www.imdb.com/) and use the data we obtain to investigate top grossing movies.


## Exercise

#### Requirements

1. Get Data From Sheetsu
- Post Data to Sheetsu
- Munge data
    - Explore missing data
    - Perform EDA
- Extract Features and Train Model
- IMDB Movies EDA
    1. Get top movies
    - Get top movies data
    - Get grossing data
    - Munge data:
        - Explore missing
        - Use correct column types
    - Vectorize text

**Bonus:**

- Final Questions: what relationship is there between top actors and movie gross?

#### Starter code

[Starter Code](./code/starter-code/starter-code-1_4.ipynb)

>[Solution Code](./code/solution-code/solution-code-1_4.ipynb)

## Useful Links

- [IMDB](http://www.imdb.com/)
- [OMDBAPI](http://www.omdbapi.com/)
- [Sheetsu](https://sheetsu.com)
