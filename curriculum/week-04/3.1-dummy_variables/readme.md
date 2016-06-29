---
title: Categorical & Dummy Variables
duration: "1:5"
creator:
    name: Lucy Williams
    city: DC
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Categorical & Dummy Variables

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Be able to use get_dummies and other ways of converting categorical data to numerical data
- How to create indicator variable (0 or 1) columns from categorical data


### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 10 min  | [Introduction](#introduction)   | Categorical & Dummy Variables |
| 25 min  | [Demo /Guided Practice ](#demo)  | Categorical Variables  |
| 25 min  | [Demo /Guided Practice ](#demo)  | Dummy Variables  |
| 25 min  | [Independent Practice](#ind-practice)  |   |
| 5 min  | [Conclusion](#conclusion)  |  |

---

<a name="Categorical & Dummy Variables"></a>
## Introduction: Categorical & Dummy Variables (10 mins)

Regression analysis is used with numerical variables. Results only have a valid
interpretation if it makes sense to assume that having a value of 2 on some variable
is does indeed mean having twice as much of something as a 1, and having a 50 means
50 times as much as 1. But, some times you need to work with categorical variables
in which the different values have no real numerical relationship with each other.
The solution is, to use categorical and dummy variables

A categorical variable is an independent or predictor variable that contains
values indicating membership in one of several possible categories. E.g.,
gender (male or female), marital status (married, single, divorced,
widowed). The categories are often assigned numerical values used as
labels, e.g., 0 = male; 1 = female.

A dummy variable is created by recoding categorial variables that have more than
two categories into a series of binary variables.

Here is more information on different [types of variables](http://www.indiana.edu/~educy520/sec5982/week_2/variable_types.pdf).




<a name="Categorical Variables"></a>
## Demo / Guided Practice: Categorical Variables (25 mins)

Why exactly would you want to use categorical variables?
The categorical data type is useful in the following cases:

- A string variable consisting of only a few different values. Converting such a
    string variable to a categorical variable will save some memory, see  
    [here](https://pandas-docs.github.io/pandas-docs-travis/categorical.html#categorical-memory).
- The lexical order of a variable is not the same as the logical order (“one”, “two”, “three”). By converting to a         
    categorical and specifying an order on the categories, sorting and min/max will
    use the logical order instead of the lexical order, see
    [here](https://pandas-docs.github.io/pandas-docs-travis/categorical.html#categorical-sort)
- As a signal to other python libraries that this column should be treated as a
    categorical variable (e.g. to use suitable statistical methods or plot types).

Let's use pandas to create a few Categorical Series. One way is by specifying
dtype="category" when constructing a Series:

> Here is a link to the [demo code](./w2-3.3-demo.ipynb).

```Python
import pandas as pd
s = pd.Series(["a","b","c","a"], dtype="category")
s
```

Another way is to convert an existing Series or column to a category dtype:
```Python
df = pd.DataFrame({"A":["a","b","c","a"]})
df["B"] = df["A"].astype('category')
df
```

You can also pass a pandas.Categorical object to a Series or assign it to a DataFrame.
```Python
raw_cat = pd.Categorical(["a","b","c","a"], categories=["b","c","d"],
                          ordered=False)
```

```Python
s = pd.Series(raw_cat)
s
```

**Check:** Why would you use a categorical variable?
[categorical variable](https://pandas-docs.github.io/pandas-docs-travis/categorical.html)




<a name="Dummy Variables"></a>
## Demo / Guided Practice: Dummy Variables (25 mins)

As mentioned above, a dummy variable is created by recoding categorial variables that
have more than two categories into a series of binary variables.
E.g., Marital status, if originally labelled 1=married, 2=single, and 3=divorced,
widowed, or separated, could be redefined in terms of two variables as follows:
var_1: 1=single, 0=otherwise. Var_2: 1=divorced, widowed, or separated, 0=otherwise.

Let's use pd.get_dummies to convert categorical variables into dummy variables.
First let's create a small DataFrame with categorical variables.

```Python
df = pd.DataFrame({'key': list('bbacab'), 'data1': range(6)})
```

Now, let's convert the categorical variables into dummy variables.
```Python
pd.get_dummies(df['key'])
```

**Check:** Why are dummy variable useful?
[dummy variable](http://dss.princeton.edu/online_help/analysis/dummy_variables.htm)
[get_dummies](http://pandas.pydata.org/pandas-docs/stable/pandas.pdf)



<a name="ind-practice"></a>
## Independent Practice: Topic (25 minutes)

Use the [Cruchbase data set](./crunchbase_monthly_export.csv)
to:

1. Create dummy variable based on the Market column
2. Clean the funding_total_usd column (it's the wrong data type)
3. Create some pivots

**Bonus**  Extract the different categories, e.g. "Games|Electronics" have 2
categories

<a name="conclusion"></a>
## Conclusion (5 mins)

We learned that categorical and dummy variables are very useful. Some applications
are: turning a string value that may only have a few different values into a
categorical variable or when the lexical order of a variable is not the same as
the logical order.