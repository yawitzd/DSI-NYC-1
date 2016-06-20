---
title: Plotting with Pandas
duration: "1:5"
creator:
    name: Lucy Williams
    city: Dc
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Plotting with Pandas
Week 2 | Lesson 5.1

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Generate bar charts
- Generate scatter plots
- Generate time series plots

### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Read in / Review any dataset(s) & starter/solution code
- Generate a brief slide deck

### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 5 min  | [Introduction](#introduction)   | Plotting with Pandas  |
| 20 min  | [Demo / Guided Practice](#demo)  | bar plots  |
| 20 min  | [Demo / Guided Practice](#demo)  | scatter plots  |
| 20 min  | [Demo / Guided Practice](#demo)  | time series plots  |
| 20 min  | [Independent Practice](#ind-practice)  |   |
| 5 min  | [Conclusion](#conclusion)  |   |

---

<a name="Plotting with Pandas"></a>
## Introduction: Plotting with Pandas (5 mins)

As we already learned in Week 1, there are several ways to plot: seaborne, plotly, and matplotlib. Right now we're going to focus on pandas df.plot, which utilizes matplotlib and pylab. It can accept a lot of parameters, which means you'll have a lot of control over what your plot can look like. Here is a look at all the parameters/arguments that df.plot can take.

Don't be overwhelmed, this is just to give you an idea of all the nuances you'll have control over, when you use df.plot.

DataFrame.plot(x=None, y=None, kind='line', ax=None, subplots=False, sharex=None,
sharey=False, layout=None, figsize=None, use_index=True, title=None, grid=None,
legend=True, style=None, logx=False, logy=False, loglog=False, xticks=None, yticks=None,
xlim=None, ylim=None, rot=None, fontsize=None, colormap=None, table=False, yerr=None,
xerr=None, secondary_y=False, sort_columns=False, \**kwds)

- [df.plot](http://pandas.pydata.org/pandas-docs/stable/generated/pandas.DataFrame.plot.html)


<a name="bar plots "></a>
## Demo/Guided Practice: bar plots  (20 mins)

Let's create a small random DataFrame and a bar plot:

```Python
dfBar = pd.DataFrame(np.random.randn(10, 4), columns=['a', 'b', 'c', 'd'])
```

Now, let's plot it using df.plot:

```Python
dfBar.plot(kind='bar')
plt.show()
```

Just set 'stacked' to 'True' and you can make it into a stacked bar plot:

```Python
dfBar.plot(kind='bar', stacked=True)
plt.show()
```

To get horizontal bar plots, pass `kind='barh'`:

```Python
dfBar.plot(kind='barh', stacked=True)
plt.show()
```
- [bar plots](http://pandas.pydata.org/pandas-docs/version/0.15.0/visualization.html)



<a name="scatter plots"></a>
## Demo/Guided Practice: scatter plots (20 mins)

You can create scatter plots with DataFrame.plot by passing kind='scatter'. Scatter
plot requires numeric columns for x and y axis. These can be specified by x and y
keywords each:

```Python
dfScatter = pd.DataFrame(np.random.randn(50, 4), columns=['a', 'b', 'c', 'd'])
df.plot(kind='scatter', x='a', y='b');
plt.show()
```

To plot multiple column groups in a single axes, repeat plot method specifying target
'ax'. It is recommended to specify color and label keywords to distinguish each groups.

```Python
ax = dfScatter.plot(kind='scatter', x='a', y='b',
             color='Red', label='Group 1');
```

```Python
dfScatter.plot(kind='scatter', x='c', y='d',
         color='Green', label='Group 2', ax=ax);
```

- [scatter plots](http://pandas.pydata.org/pandas-docs/version/0.15.0/visualization.html)



<a name="time series plots"></a>
## Demo/Guided Practice: time series plots (20 mins)

```Python
from datetime import datetime
import pandas as pd
%matplotlib inline
import matplotlib.pyplot as pyplot
```

Create a small dataframe:

```Python
data = {'date': ['2014-05-01 18:47:05.069722', '2014-05-01 18:47:05.119994',
'2014-05-02 18:47:05.178768', '2014-05-02 18:47:05.230071',
'2014-05-02 18:47:05.230071', '2014-05-02 18:47:05.280592',
'2014-05-03 18:47:05.332662', '2014-05-03 18:47:05.385109',
'2014-05-04 18:47:05.436523', '2014-05-04 18:47:05.486877'],
        'battle_deaths': [34, 25, 26, 15, 15, 14, 26, 25, 62, 41]}
df = pd.DataFrame(data, columns = ['date', 'battle_deaths'])
print(df)
```

Convert df['date'] from string to datetime:

```Python
df['date'] = pd.to_datetime(df['date'])
```

Set df['date'] as the index and delete the column:

```Python
df.index = df['date']
del df['date']
df
```

Find the total value of battle_deaths per day:

```Python
df.resample('D', how='sum')
```

Plot of the total battle deaths per day:

```Python
df.resample('D', how='sum').plot()
```

- [time series](http://chrisalbon.com/python/pandas_time_series_basics.html)



<a name="ind-practice"></a>
## Independent Practice: Topic (20 minutes)

Using the [sales.csv data](./assets/datasets/sales_info.csv), do the following
- Create a stacked bar plot of Rep and Price
- Create a stacked bar plot of Rep and Quantity


<a name="conclusion"></a>
## Conclusion (5 mins)

As we saw in the introduction, df.plot can take a lot of parameters. Try adding some
of them to the plots you created during independent practice.
