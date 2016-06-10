---
title: Plotting Tools Intro
duration: "1:5"
creator:
    name: Lucy Williams
    city: DC
---


# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Plotting Tools Intro
Week 1 | Lesson 5.2

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Describe plotting tools like Matplotlib, seaborn, Tableau
- Sign up for Tableau

### STUDENT PRE-WORK
*Before this lesson, you should already be able to:*
- Watch [Getting Started](http://www.tableau.com/learn/training)

### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Ensure Tableau licenses that you requested earlier are available to use

### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 10 min  | [Introduction](#introduction)   | Matplotlib, seaborn, Tableau  |
| 20 min  | [Demo / Guided Practice](#demo)  | matplotlib  |
| 20 min  | [Demo / Guided Practice](#demo)  | seaborn  |
| 20 min  | [Demo / Guided Practice](#demo)  | Tableau  |
| 15 min  | [Independent Practice](#ind-practice)  | Topic description  |
| 5 min  | [Conclusion](#conclusion)  | Topic description  |

---

<a name="Matplotlib, seaborn, plotly, Tableau"></a>
## Introduction: Matplotlib, seaborn, plotly, Tableau (10 mins)

In the previous lesson we covered why data visualizations are so important and some
attributes that we want to consider when making them. In this lesson,
we're going to be introduced to a few plotting tools that will assist us in
making great visualizations.

Matplotlib is a python 2D plotting library which produces publication
quality figures in a variety of hardcopy formats and interactive environments
across platforms. matplotlib can be used in python scripts, the python
and Jupyter shell (ala MATLAB®* or Mathematica®†), web application servers,
and six graphical user interface toolkits.
[matplotlib](http://matplotlib.org/)

Seaborn is a library for making attractive and informative statistical
graphics in Python. It is built on top of matplotlib and tightly
integrated with the PyData stack, including support for numpy and
pandas data structures and statistical routines from scipy and statsmodels.
[seaborn](https://stanford.edu/~mwaskom/software/seaborn/introduction.html)

Plotly has a graphical user interface for importing and analyzing data into a
grid and using stats tools. Graphs can be embedded or downloaded. Mainly used to
make creating graphs faster and more efficient.
[plotly](https://en.wikipedia.org/wiki/Plotly)

Tableau queries relational databases, cubes, cloud databases, and spreadsheets
and then generates a number of graph that can be combined into dashboards
and shared over a computer network or the internet.
[tableau](https://en.wikipedia.org/wiki/Tableau_Software)


<a name="matplotlib"></a>
## Demo / Guided Practice: matplotlib (15 mins)

Seaborn is actually built on top of matplotlib. Matplotlib is the grandfather of python
visualization packages. It is extremely powerful but with that power comes complexity.
You can typically do anything you need using matplotlib but it is not always so easy to figure out.

One of the biggest reasons that people choose to use packages like seaborn or plotly is because matplotlib takes a lot of work to get semi-reasonable looking visuals. For this reason, we're not going to spend too much time explaining it. But feel free to dig in
[here](http://matplotlib.org/)

in iPython notebook type:
```Python
import matplotlib
import matplotlib.pyplot as plt    #import matplotlib libary
x = [1,2,3,4]                      #define some data
y = [20, 21, 20.5, 20.8]
plt.plot(x, y)                      #plot data
plt.show()                         #show plot
```

**Check:** Can you think of a data scenario when matplotlib would be a good tool to use
instead of seaborn or plotly?


<a name="seaborn"></a>
## Demo / Guided Practice: seaborn (15 mins)

Some of the features that seaborn offers are:
    - Several built-in themes that improve on the default matplotlib
    aesthetics
    - Tools for choosing color palettes to make beautiful plots that reveal
    patterns in your data
    - Functions for visualizing univariate and bivariate distributions or
    for comparing them between subsets of data
    - Tools that fit and visualize linear regression models for different
    kinds of independent and dependent variables
    - Functions that visualize matrices of data and use clustering algorithms
    to discover structure in those matrices
    - A function to plot statistical timeseries data with flexible estimation
    and representation of uncertainty around the estimate
    - High-level abstractions for structuring grids of plots that let you
    easily build complex visualizations

Sounds good. Let's put it to work.

Dependencies:
numpy, scipy, matplotlib, pandas, and stats models installed

in iPython notebook type:
```Python
import numpy as np            #by convention numpy is abbreviated np on import
import scipy as sp            #by convention scipy is abbreviated sp on import
import pandas as pd           #by convention pandas is abbreviated pd on import
import statsmodels as sm      #by convention statsmodels is abbreviated sm on import
!pip install seaborn
import seaborn as sns         #by convention seaborn is abbreviated sns on import
sns.set_style('whitegrid')
```

Now let's use seaborn to take a cursory look at the iris data set.

```Python
iris = sns.load_dataset("iris")
sns.pairplot(iris, hue="species")
```

Here we can see different levels of categorical variable by color.
[iris and seaborn](https://stanford.edu/~mwaskom/software/seaborn/generated/seaborn.pairplot.html)

**Check:** When do you think using seaborn would be best? When do you think
using matplotlib would be best? Why?


<a name="Tableau"></a>
## Demo / Guided Practice: Tableau (15 mins)
Now, let's give Tableau a whirl. Let's watch the short "Getting Started with Visual Analytics"
[video](http://www.tableau.com/learn/tutorials/on-demand/getting-started-visual-analytics)
Tableau can do a lot of things. Don't be overwhelmed by this video, it's just intended to
get you started on a few things that Tableau can do and to acknowledge that it can be
a useful tool for data visualizations.

**Check:** Why would someone choose one of these tools over the others? In what use cases?


<a name="ind-practice"></a>
## Independent Practice: Topic (15 minutes)
- Use the "classic-rock-raw-data.csv" file [here](https://github.com/fivethirtyeight/data) and use seaborn, plotly, or Tableau to create a visualization. Justify why you chose one plotting tool over the others.


<a name="Bonus"></a>
## Independent Practice: Bonus
- Really get to know these plotting tools
- Use the StarWars.csv [here](https://github.com/fivethirtyeight/data/tree/master/star-wars-survey)
and create visualizations using seaborn, tableau, or matplotlib. Your choice, but
be able to justify why you chose one plotting tool over the others.

[seaborn](https://stanford.edu/~mwaskom/software/seaborn/)
[matplotlib](http://matplotlib.org/)
[tableau](http://www.tableau.com/)
