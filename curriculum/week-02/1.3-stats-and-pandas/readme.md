---
title: Stats 101
duration: "1:5"
creator:
    name: Lucy Williams
    city: DC
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Stats 101
Week 2 | Lesson 1.3

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Define alpha level, aka level of significance
- Define what null hypothesis means
- Define what a p-value means
- Define confidence intervals

### STUDENT PRE-WORK
*Before this lesson, you should already be able to:*
- [hypothesis testing and p values](https://www.khanacademy.org/math/probability/statistics-inferential/hypothesis-testing/v/hypothesis-testing-and-p-values)

### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Generate a brief slide deck


### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 5 min  | [Introduction](#introduction)   | Hypothesis testing  |
| 10 min  | [Demo / Guided Practice](#demo)  | Level of significance  |
| 20 min  | [Demo / Guided Practice](#demo)  | The null hypothesis  |
| 20 min  | [Demo / Guided Practice](#demo)  | p-values  |
| 20 min  | [Demo / Guided Practice](#demo)  | Confidence intervals  |
| 10 min  | [Independent Practice](#ind-practice)  |   |
| 5 min  | [Conclusion](#conclusion)  |   |

---

<a name="Hypothesis testing"></a>
## Introduction: Hypothesis testing (5 mins)

Hypothesis testing is a procedure in statistics that evaluates two
mutually exclusive statements about a population to determine which statement is best
supported by the sample data. Hypothesis testing determines whether a finding is
statistically significant. How do these tests work and what does statistical
significance mean? Let's take a look at: significance level, the null hypothesis, p-values,
and confidence intervals, to see how they relate to one another.

[understanding hypothesis tests](http://blog.minitab.com/blog/adventures-in-statistics/understanding-hypothesis-tests%3A-why-we-need-to-use-hypothesis-tests-in-statistics)


<a name="level of significance"></a>
## Demo / Guided Practice: Level of significance (10 mins)

Before you run any statistical test, you must decide your significance level. The significance
level is the probability of rejecting the null hypothesis when the null hypothesis is true.
In other words, what is the probability of making a wrong decision.

Most people usually use a significance level of 0.05. But, if you’re analyzing
airplane engine failures, you want to lower the probability of making a wrong decision
and use a smaller level of significance. Conversely, if you're making paper airplanes,
you might be willing to increase level of significance and accept the higher risk of
making the wrong decision.  Like all probabilities, significance level ranges from 0 to 1.

[significance level](http://blog.minitab.com/blog/michelle-paret/alphas-p-values-confidence-intervals-oh-my)

**Check:** What is a simple definition for significance level?



<a name="The null hypothesis"></a>
## Demo / Guided Practice: The null hypothesis (20 mins)

There are two types of statistical hypotheses:

- The null hypothesis, H0, represents a theory that has been put forward, either because it is
believed to be true or because it is to be used as a basis for argument, but has not been proved.

- The alternative hypothesis, denoted by H1, is the hypothesis that sample observations are
influenced by some non-random cause.

Suppose we wanted to determine whether a coin was fair and balanced. A null hypothesis might
be that half the flips would result in heads, and the other half in tails. The alternative
hypothesis might be that the number of heads and tails would be different. These hypotheses
would be expressed as:

H0: p = 0.5
H1: p < > 0.5

We flip the coin 50 times. The results are 40 heads and 10 tails. Based this result, we would  
reject the null hypothesis. We would conclude that the coin was not fair and balanced.

[null hypothesis](http://www.stats.gla.ac.uk/steps/glossary/hypothesis_testing.html#h0)
[null hypothesis](http://blog.minitab.com/blog/michelle-paret/alphas-p-values-confidence-intervals-oh-my)

**Check:** Give an example of a null hypothesis and an alternative hypothesis.




<a name="p-values"></a>
## Demo / Guided Practice: p-values (20 mins)

The p-value is the probability of obtaining a result as extreme as, or more extreme than, the
result actually obtained when the null hypothesis is true.

Let's break that down into more understandable terms. The p-value is the probability of
obtaining your sample data IF the null hypothesis were true. So if you obtain a p-value of 0.85,
then you have little reason to doubt the null hypothesis. However, if your p-value is say 0.02,
there’s only a very small chance you would have obtained that data if the null hypothesis was in
fact true. The p-value is a probability and ranges from 0 to 1.

[p-value](http://blog.minitab.com/blog/michelle-paret/alphas-p-values-confidence-intervals-oh-my)

**Check:** What do you think the p-value for our coin tossing example above would be and why?




<a name="Confidence intervals"></a>
## Demo / Guided Practice: Confidence intervals (20 mins)

The confidence interval is the range of likely values for a population parameter, such as the
population mean. For instance, if you compute a 95% confidence interval for the average price of
a house in DC, then you can be 95% confident that the interval contains the true average cost
of a house in DC.

How do significance level, the null hypothesis, p-values, and confidence intervals,
relate to one another?

1. confidence level + significance level = 1
    - if significance level is 0.05, than confidence level is 0.95

2. if the p-value is low, null must go, if the p-value is high, the null will fly
    - if the p-value < significance level, the risk of making a wrong decision,
      then you reject the null hypothesis
    - if the p-value > the significance level, then we fail to reject the null hypothesis

3. the confidence interval and the p-value should lead to the same conclusion
    - if the p-value < significance level, then the confidence interval will NOT include the
      hypothesized mean
    - if the p-value > significance level, then the confidence interval will include the
      hypothesized mean

[confidence interval](http://blog.minitab.com/blog/michelle-paret/alphas-p-values-confidence-intervals-oh-my)

**Check:** If you had significance level of 0.03, what would your confidence level be?



<a name="ind-practice"></a>
## Independent Practice: Topic (10 minutes)
Presently, the null hypothesis is, that watching movies at home is more enjoyable than watching them in a crowded theater.
What is one alternative hypothesis? Decide on your significance level. State your hypotheses and significance level to a partner. Describe to your parter when you would accept or reject or null hypothesis using p-values and
confidence intervals.


<a name="conclusion"></a>
## Conclusion (5 mins)
Practice describing what you did in independent practice again. If you can accurately describe it to another partner,
your understanding of stats terms will grow. Statistics!
