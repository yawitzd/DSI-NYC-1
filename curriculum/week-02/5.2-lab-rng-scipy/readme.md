---
title: SciPy & Stat Lab
type: lab
duration: "1:5"
creator: Lucy Williams
city: DC
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) SciPy & Stat Lab

## Introduction
SciPy is a collection of mathematical algorithms and convenience functions built on the
Numpy extension of Python. It adds significant power to the interactive Python session by
providing the user with high-level commands and classes for manipulating and visualizing data.

Scipy is built on top of Numpy and uses Numpy arrays and data types. Hence we can use all the array
manipulation and indexing methods provided by Numpy. Scipy imports all functions in the Numpy
package, and several commonly used functions from sub-packages, into the top level namespace. For
example, the Numpy array function is available as scipy.array. Similarly, the function scipy.var
is the same as numpy.var. This means that we don’t have to explicitly import Numpy.

### Random number generation

A random number generator (RNG) is a computational or physical device designed to generate a sequence
of numbers or symbols that can not be reasonably predicted better than by a random chance.
Various applications of randomness have led to the development of several different methods
for generating random data, of which some have existed since ancient times, including dice, coin
flipping, and other techniques. Because of the mechanical nature of these techniques, generating
large numbers of sufficiently random numbers (important in statistics) required a lot of work
and/or time. Nowadays, there are computational random-number generators.

Computational algorithms can produce long sequences of apparently random results, which are
in fact completely determined by a shorter initial value, known as a seed value or key. As a result,
the entire seemingly random sequence can be reproduced if the seed value is known. This type of random
number generator is often called a pseudorandom number generator.

Why would we want to create random numbers via a a pseudorandom number generator? In order to simulate
a real world situation when:
- It is not possible to observe the behavior directly or to conduct experiments.
- Chance plays a part in the data.
- The system that we need to test does not exist yet. For example, it would be too expensive
to create a system that we need to study

Scipy has two general distribution classes for generating random numbers, continuous
random variables and discrete random variables. Over 80 continuous random variables
(RVs) and 10 discrete random variables have been implemented. In this lab, we are
going to focus on random variates (rvs), a normal distribution, and stats.

To generate a sequence of random variates, use the size keyword argument:

```Python
import scipy as sp
import numpy as np
import matplotlib as mpl
import matplotlib.pyplot as plt
from scipy import stats
from scipy.stats import norm
```

```Python
random = norm.rvs(size=3)
```

In the example above, the specific stream of random numbers is not reproducible
across runs. To achieve reproducibility, you can explicitly seed a global variable:

```Python
random = np.random.seed(1234)
```

Relying on a global state is not recommended though. A better way is to use the
random_state parameter which accepts an instance of `numpy.random.RandomState class`,
or an integer which is then used to seed an internal RandomState object:

```Python
random = norm.rvs(size=5, random_state=1234)
```

**Check** Why is it important to make something reproducible?

The scipy.stats sub package has a 'describe' function that will provide:
number of elements, min, max, variance, skew, and kurtosis. Let's take a look.
```Python
n, min_max, mean, var, skew, kurt = stats.describe(s)
print("Number of elements: {0:d}".format(n))
print("Minimum: {0:8.6f} Maximum: {1:8.6f}".format(min_max[0], min_max[1]))
print("Mean: {0:8.6f}".format(mean))
print("Variance: {0:8.6f}".format(var))
print("Skew : {0:8.6f}".format(skew))
print("Kurtosis: {0:8.6f}".format(kurt))
```

In case you need a reminder, _skewness_ quantifies how symmetrical the
distribution is. _Kurtosis_ quantifies whether the shape of the data
distribution matches the Gaussian distribution. A Gaussian distribution has a
kurtosis of 0. A flatter distribution has a negative kurtosis, whereas a
more peaked distribution has a positive kurtosis.

- [SciPy](http://docs.scipy.org/doc/scipy-0.17.0/scipy-ref-0.17.0.pdf)
- [rng](https://en.wikipedia.org/wiki/Random_number_generation)
- [SciPy](https://oneau.wordpress.com/2011/02/28/simple-statistics-with-scipy/)
- [sim](http://www.usciences.edu/~lvas/math422/Simulation_modeling.pdf)
- [Skew and Kurtosis](http://www.graphpad.com/guides/prism/6/statistics/index.htm?stat_skewness_and_kurtosis.htm)


#### Requirements
- Create a reproducible data set of random numbers
- Find the number of elements, min, max, variance, skew, and kurtosis
- Explain what the skew and kurtosis mean. Is it skewed left? right? Does the kurtosis mean the
  distribution is flatter? more peaked?
- Reproducibility: have a partner generate the same set of random numbers you did. Do they get
  the same results?

**Bonus:**
- Do your random numbers follow a normal distribution? If not, how would you create simulated
  normal distribution?
