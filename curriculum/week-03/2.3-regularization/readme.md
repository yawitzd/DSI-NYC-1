---
title: Regularization and Overfitting
duration: "1:25"
creator:
    name: Marc Harper
    city: LA
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Regularization & Overfitting
Week 3 | Lesson 2.3

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Explain the concepts of overfitting and under-fitting
- Understand Regularization
- Use scikit-learn to apply regularization
- Learn how to use cross-validation to tune the regularization parameters

### STUDENT PRE-WORK
*Before this lesson, you should already be able to:*
- Fit a linear model with scikit-learn
- Understand bias and variance

### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Read in / Review any dataset(s) & starter/solution code
- Generate a brief slide deck
- Prepare any specific materials
- Provide students with additional resources

### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 5 min  | [Opening](#opening)  | Opening  |
| 10 min  | [Introduction](#introduction)   | Regularization and Overfitting   |
| 20 min  | [Demo](#demo)  | Regularization Demo  |
| 20 min  | [Guided Practice](#guided-practice<a name="opening"></a>)  | Ridge Cross-Validation  |
| 25 min  | [Independent Practice](#ind-practice)  | Boston Housing Data  |
| 5 min  | [Conclusion](#conclusion)  | Conclusion  |

---

<a name="opening"></a>
## Opening (5 mins)
- Review squared error and/or bias-variance tradeoff
- Remind students about overfitting risks
- Discuss real world relevance of these topics -- we often want to fit a model
well to many datasets rather than find the best model for a single data set.

**Check:** Ask students to define and explain recall bias and variance.

<a name="introduction"></a>
## Introduction: Regularization and Overfitting (10 mins)

In the lesson on bias and variance we saw examples of both _underfitting_, in
conjunction with bias, and _overfitting_ as a companion to variance. Overfitting
is a big issue for anyone modeling data, especially with smaller data sets or
models with large parameters. When the number of parameters is large relative
to the amount of data the parameters can be over-tuned on the training data. When
we attempt to apply our model to new data we find that the fit is not as good.

There are many techniques to avoid overfitting. Obtaining more data is one way,
but sometimes it is very difficult or expensive to obtain more data, or there
is a time lag in the collection of data. _Regularization_ involves imposing
a penalty on complex models and is another technique to avoid overfitting.

One way to understand regularization intuitively is in terms of _Occam's razor_,
which is the scientific heuristic that, all things being equal, a more simple
explanation is better. In modeling terms, we want the least complex model that
captures all the information in our data. If we have two models that explain our
data equally well and one of the models has fewer parameters then that model is
better, and less likely to overfit the data.

> If you need to review under-fitting and overfitting more there is a
[good example](http://scikit-learn.org/stable/auto_examples/model_selection/plot_underfitting_overfitting.html) on the scikit-learn website.

**Check:** Define under- and over-fitting intuitively. We've already discussed

<a name="demo"></a>
## Demo: Regularization (20 mins)

**Check:** What is a ridge regression? How does it implement regularization?

<a name="guided-practice"></a>
## Guided Practice: Ridge Cross-Validation (20 mins)

Work through the guided practice section in the [Jupyter notebook](./code/starter-code/Regularization-starter.ipynb).


<a name="ind-practice"></a>
## Independent Practice: Boston Housing Data (25 minutes)

Work through the independent practice section in the Jupyter notebook.


<a name="conclusion"></a>
## Conclusion (5 mins)

Takeaway messages for this lesson
* Regularization helps avoid overfitting by limiting model complexity
* Mathematically this works by penalizing models with greater complexity
* Regularized models will often fit alternate datasets better than a
model that's been overfit on the training data


***

### ADDITIONAL RESOURCES

- [Video on Regularization](https://www.youtube.com/watch?v=sO4ZirJh9ds)
- Some [more examples](http://www.analyticsvidhya.com/blog/2016/01/complete-tutorial-ridge-lasso-regression-python/) of regularization with scikit-learn
