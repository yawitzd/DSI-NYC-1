---
title: Intro to Pandas 2
duration: "1:5"
creator:
    name: Lucy Williams
    city: DC
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Intro to Pandas 2
Week 2 | Lesson 2.1

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Perform boolean indexing on dataframes
- Perform math functions using pandas.Series functions


### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Read in / Review any dataset(s) & starter/solution code
- Generate a brief slide deck


### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 15 min  | [Introduction](#introduction)   | Series and DataFrame data types |
| 25 min  | [Demo / Guided Practice](#demo)  | pd.Series  |
| 25 min  | [Demo / Guided Practice](#demo)  | Boolean indexing  |
| 20 min  | [Independent Practice](#ind-practice)  |   |
| 5 min  | [Conclusion](#conclusion)  |  |

---

<a name="Series and DataFrame data types"></a>
## Introduction: Series and DataFrame data types (10 mins)

- Series is a one-dimensional labeled array capable of holding any data type (integers, strings,
floating point numbers, Python objects, etc.). The axis labels are collectively referred to as
the index. The basic method to create a Series is to call:

```Python
s = pd.Series(data, index=index)
```

- Here, data can be many different things:
    - a Python dict
    - an ndarray
    - a scalar value (like 5)

- The passed index is a list of axis labels.



- DataFrame is a 2-dimensional labeled data structure with columns of potentially
different types. You can think of it like a spreadsheet or SQL table, or a dict
of Series objects. It is generally the most commonly used pandas object.

- Like Series, DataFrame accepts many different kinds of input:
    - Dict of 1D ndarrays, lists, dicts, or Series
    - 2-D numpy.ndarray
    - Structured or record ndarray
    - A Series
    - Another DataFrame

- Along with the data, you can optionally pass index (row labels) and columns
(column labels) arguments. If you pass an index and / or columns, you are
guaranteeing the index and / or columns of the resulting DataFrame. Thus, a dict
of Series plus a specific index will discard all data not matching up to the
passed index.

- If axis labels are not passed, they will be constructed from the input data based on common sense rules.

Here is more information on[series and dataframes](http://pandas.pydata.org/pandas-docs/stable/dsintro.html).

**Check:** What are some differences between Series and DataFrame?


<a name="pd.Series"></a>
## Demo / Guided Practice: pd.Series (25 mins)

Let's create a series and see what `pandas.Series` can do.

Try your hand at this [demo code](./assets/datasets/w2-2.1-demo.ipynb)

In iPython notebook type:
```Python
import pandas as pd
import numpy as np
s = pd.Series(np.random.randn(7), index=['a', 'b', 'c', 'd', 'e', 'f', 'g'])  
s
```

Now we have a series of 5 random numbers. Let's try out the same things we did with
a data frame back in W2 L1.1. First, let's look at the series head.
```Python
pd.Series.head(s)
```

Let's look at the tail.
```Python
pd.Series.tail(s)
```

How about some summary stats.
```Python
pd.Series.describe(s)
```

Let's select by location c to g.
```Python
s.loc['c':]
```

What about selecting just b.
```Python
s.loc['b']
```

Let's slice for rows 1 to 3
```Python
s[:3]
```

**Check:** How would you select just 'd'?



<a name="Boolean indexing"></a>
## Demo / Guided Practice: Boolean indexing (25 mins)

Another common operation is the use of boolean vectors to filter the data. The operators
are: | for or, & for and, and ~ for not. These must be grouped by using parentheses.

Let's create another series and use pandas to do some Boolean indexing.

In iPython notebook type:
```Python
s = pd.Series(range(-3, 4))
s
```

Find the values that are > 0.
```Python
s[s > 0]
```

Find the values that are < -1 or > 0.5
```Python
s[(s < -1) | (s > 0.5)]
```

Find the values that are not < 0.
```Python
s[~(s < 0)]
```

Here is some further information on [boolean indexing](http://pandas.pydata.org/pandas-docs/stable/indexing.html#slicing-ranges).

**Check:** How would you find all the numbers that are < 2?



<a name="ind-practice"></a>
## Independent Practice: (25 minutes)
- Create a series
- Look at the head, tail, and summary stats
- Select certain values by location
- Slice for certain rows
- Using Boolean indexing find values that are < than another value
- Using Boolean indexing find values that are > than another value
- Using Boolean indexing find values that are < than another value and > another value


<a name="conclusion"></a>
## Conclusion (5 mins)
We very briefly used data frames in W2 L1.1. In this lesson we learned more about them and also
about series. What are some differences between series and dataframes?
