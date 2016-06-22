---
title: Train-Test Split
duration: "1:25"
creator:
    name: Marc Harper
    city: LA
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Train-Test Split
Week 3 | Lesson 3.2

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Split data into testing and training sets
- Perform cross validation scoring
- Make cross validation predictions

### STUDENT PRE-WORK
*Before this lesson, you should already be able to:*
- Fit a linear model to a dataframe
- Basic use of sci-kit learn

### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Read in / Review any dataset(s) & starter/solution code
- Generate a brief slide deck
- Prepare any specific materials
- Provide students with additional resources

### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 5 min  | [Opening](#opening)  | Discussion  |
| 10 min  | [Introduction](#introduction)   | Test/Train Split  |
| 15 min  | [Demo](#demo)  | Test/Train Split |
| 25 min  | [Guided Practice](#guided-practice<a name="opening"></a>)  | Cross-Validation  |
| 25 min  | [Independent Practice](#ind-practice)  | Cross-Validation  |
| 5 min  | [Conclusion](#conclusion)  | Review / Recap  |

---

<a name="opening"></a>
## Opening (5 mins)
- Review prior labs/homework, upcoming projects, or exit tickets, when applicable
- Review lesson objectives
- Discuss real world relevance of these topics
- Relate topics to the [Data Science Workflow](https://drive.google.com/file/d/0Bx2SHQGVqWasOGY4dE95OFVvZjQ/view?usp=sharing) - i.e. are these concepts typically used to acquire, parse, clean, mine, refine, model, present, or deploy?

<a name="introduction"></a>
## Introduction: Test/Train Split (5 mins)

So far we've focused on fitting the best model to our data. In practice, we need
to also make and validate predictions with our models. By splitting our data set
into a subset to train our model on and a subset to make and test predictions
on, we can validate the effectiveness of our model. This is called a _train/test
split_ and we'll explore a number of ways to effectively carry out the split.
It's also a good way to avoid overfitting on your dataset.

Test/train split benefits:
* Save a subset of data to make predictions
* Can verify predictions without having to collect new data (which may be
difficult or expensive)
* Can help avoid overfitting

> Use the included [Jupyter notebook](./code/starter-code/Train-Test-Split-starter.ipynb) for the demo (first section of the
starter code) and a more in-depth introduction (with equations).

> [Solution code](./code/solution-code/Train-Test-Split-Solutions.ipynb)

<a name="demo"></a>
## Demo: Test/Train Split (15 mins)

> The demo covers a basic test/train split as well as k-fold cross-validation

**Check**: Is 2-fold cross-validation the same as a 50:50 test/train split?

> It may seem so at first glance, but with 2-fold cross-validation we get a
prediction for every point since we use each half of the data to train and test
separate models.

**Check**: Will two different 50:50 (or x:y) splits produce the same model score?

> In general no, and if the splits are chosen poorly along a categorical variable, the difference could be very large. For example, theme park attendance might be very different depending on the day of the week. Can students think of other examples?

<a name="guided-practice"></a>
## Guided Practice: Cross-Validation (25 mins)

In the [Starter code](./code/starter-code/Train-Test-Split-starter.ipynb), practice
cross-validating models.

> [Solution code](./code/solution-code/Train-Test-Split-Solutions.ipynb)

<a name="ind-practice"></a>
## Independent Practice: Cross-Validation (25 minutes)

Continue practicing with the [Starter code](./code/starter-code/Train-Test-Split-starter.ipynb).

> [Solution code](./code/solution-code/Train-Test-Split-Solutions.ipynb)

<a name="conclusion"></a>
## Conclusion (10 mins)
- Review any independent practice deliverable(s)
- Recap topic(s) covered

If you are experienced in statistics and data analysis, you may be accustomed to using *all* the available data to establish relationships, so saving some data to make and test predictions may seem unusual. However is critical that we make and test the predictions of our models before we put them into practice, and to take care to avoid overfitting.

> Consider also recapping the concept of _model comparison_ introduced during the lesson's independent practice.

***

### ADDITIONAL RESOURCES

- [Cross-validation Example](http://scikit-learn.org/stable/auto_examples/exercises/plot_cv_diabetes.html#example-exercises-plot-cv-diabetes-py)
- [Plotting Cross-Validated Predictions](http://scikit-learn.org/stable/auto_examples/plot_cv_predict.html)
