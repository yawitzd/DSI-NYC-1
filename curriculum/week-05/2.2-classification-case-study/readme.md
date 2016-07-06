---
title: Classification Case Studies
duration: "1:25"
creator:
    name: Francesco Mosconi
    city: SF
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Classification Case Studies
Week 5 | Lesson 2.1

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Walk through real world dataset case studies
- Map out the analytics/data science workflow used
- Discuss pros/cons of the methods involved

### STUDENT PRE-WORK
*Before this lesson, you should already be able to:*
- Perform EDA
- Perform classification
- Demonstrate proficiency with basic SQL syntax

### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Read in / Review any dataset(s) & starter/solution code
- Generate a brief slide deck
- Prepare any specific materials
- Provide students with additional resources

### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 10 mins | [Opening](#opening) | Opening |
| 25 mins | [Guided Practice](#case_1) | Default of Credit Card Clients |
| 25 mins | [Guided Practice](#case_2) | Chronic Kidney Disease |
| 25 mins | [Guided Practice](#case_3) | Student Alcohol Consumption |
| 5 mins | [Conclusion](#conclusion) | Review & Recap |

<a name="opening"></a>
## Opening (10 mins)
In this class we will review several case studies in order to demonstrate how messy real data can be.

**Check:** Can anyone explain what steps are involved in data cleaning and preparation?


**Check:** Can anyone explain what classification is and how it is performed? What methods have we learned so far?



<a name="case_1"></a>
## Guided Practice: Default of Credit Card Clients (25 mins)

Our first case is a study on the default of Credit Card Clients performed by Yeh et al. in 2009. The data can be found in the UCI dataset repository.

For this lesson you will be working in pairs. Take 10 minutes to first read over the paper and the dataset below:

- [Credit Cards](http://archive.ics.uci.edu/ml/datasets/default+of+credit+card+clients)

- [Dataset](./assets/datasets/default of credit card clients.xls)

- [Paper](./assets/datasets/DefaultCreditCardClients_yeh_2009.pdf)

**Check:** See if you can answer the following questions:

1. What is the goal of the study? (Hint: This can typically be found in the abstract.)


2. What is the target variable (hint: look at the website and dataset)


3. What models do they compare? (Hint: although you have not yet seen all of them, try to grasp the differences)

4. How do they judge the goodness of a model? Do they use accuracy? If not, what do they use?


5. What validation method do they use? Simple train/test split? Cross Validation?


6. **Bonus:** Which model performs best?


## Guided Practice: Chronic Kidney Disease (25 mins)

Our second case study is an example of a poorly written study. Many papers have been written about the Chronic Kidney Disease Dataset on UCI. The one we've chosen is particularly simple and not very good in quality. See if you can come up with observations on how to improve it.

Spend 10 minutes to review the paper and the dataset, then let's discuss the questions below:

- [Chronic Kidney Disease](http://archive.ics.uci.edu/ml/datasets/Chronic_Kidney_Disease)

- [Dataset](./assets/datasets/chronic_kidney_disease_full.csv)

- [Paper](./assets/datasets/Chronic Kidney Disease.pdf)

**Check:** Let's discuss the following questions:

1.  What is the goal of the study? (hint: this is usually described in the abstract)


2. What is the target variable? (hint: look at the website and dataset)


3. What models do they compare? (hint: although you have not yet seen all of them, try to grasp the differences)


4. How do they judge the goodness of a model? Do they use accuracy? if not, what do they use?


5. What validation method do they use? Simple train/test split? Cross Validation?


6. **Bonus:** How could the paper be improved? Consider:
    - is the text well organized?
    - are the methods clear?
    - are the results clear?
    - are the graphs easy to understand?


<a name="case_3"></a>
## Guided Practice: Student Alcohol Consumption (25 mins)

One more time! You know the drill. Let's take 10 minutes to review the material below. First, review the two datasets. Second, identify the goal of the study and the major takeaways:

- [Student Alcohol Consumption](http://archive.ics.uci.edu/ml/datasets/STUDENT+ALCOHOL+CONSUMPTION)

- [Dataset1](./assets/datasets/student-mat.csv)

- [Dataset2](./assets/datasets/student-mat.csv)

- [Paper](./assets/datasets/STUDENT ALCOHOL CONSUMPTION.pdf)

**Check:** Now let's consider the following questions:

1. What is the goal of the study? (hint: this is usually described in the abstract)


2. What is the target variable? (hint: look at the website and dataset)


3. What models do they compare? (Hint: although you have not yet seen all of them, try to grasp the differences)


4. How do they judge the goodness of a model? Do they use accuracy? if not, what do they use?


5. What validation method do they use? Simple train/test split? Cross Validation?


6. **Bonus:** Is there any missing data? Which pre-processing techniques do they use?


<a name="conclusion"></a>
## Conclusion (5 mins)
We have reviewed few classification studies and explored some issues around data preparation, model building and model selection.



***

### ADDITIONAL RESOURCES

- [UCI Datasets](http://archive.ics.uci.edu/ml/datasets.html)
- [Interpreting Case Studies](http://mbanotes.tumblr.com/post/53716640214/mba-tip-how-to-read-case-studies)
