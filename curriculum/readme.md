![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png)

# Global Curriculum
General Assembly's Data Science Immersive is made up of 4 Units split into 3 weeks each. These are:

### Unit Breakdown

| Unit   | Title  | Lessons  | Topics | Flex Sessions |
| ---    | ---    |  ---    | ---     | ---           |
| Unit 1 | Data Science Foundations       | Weeks 1-3  | Programming Fundamentals, Pandas & EDA, Linear Regression        | 3 Flex Sessions |
| Unit 2 | Supervised Learning Algorithms |  Weeks 4-6 | Logistic Regression, Classification, Databases, Ensemble Models  |  0 Flex Sessions |
| Unit 3 | Advanced Modeling Techniques  |  Weeks 7-9  | Unsupervised Learning, Bayes, Time Series                         | 0 Flex Sessions  |
| Unit 4 | Data Science Careers          |  Weeks 10-12 | Spark & Big Data, Portfolios, Presentations                      |  9 Flex Sessions   |
> Note: Flex sessions can be used for content review or additional topics that instructors may want to cover.

---

## Unit 1: Data Science Fundamentals

In this unit, students will be practicing the basics of Python, Git, and the Command Line, as well as reviewing foundational statistical concepts that we'll use throughout the rest of the course.

Currently, our [student onboarding tasks](../02-student-onboarding/readme.md) consist of five modules: Python, Statistics, Git, Command Line, & SQL that pre-train  and reinforce these foundations. Student readiness in these topics can be assessed using the required [onboarding exercise](https://mobilega.typeform.com/to/SOC7S7).

Another goal of this unit is to get students comfortable with the [data science workflow](../../resources/syllabus/DSI-workflow-v1.pdf), emphasizing the use of Pandas and other tools to acquire, clean, and plot data. Students will learn about data visualization tools and techniques from Tableau to seaborn, and practice communicating their findings to different audiences.

- [**Week 1: Programming Fundamentals**](./week-01)
- [**Week 2: Exploratory Data Analysis & Pandas**](./week-02)
- [**Week 3: Linear Regression & StatsModels**](./week-03)


## Unit 2: Supervised Learning

Now that students have had practice in Python, Pandas, and statistical foundations, we'll prepare students to tackle supervised learning models, beginning with logistic regression. They'll use sklearn and pipelines to prepare data, while practicing regularization, tuning, and evaluation. Ultimately, students will learn to evaluate the tradeoffs of each model and communicate their recommendations through formal reports and informal blog posts.

Students will learn the basics of natural language processing, classification, and ensemble models. In addition, students will learn to acquire and parse data from different sources, including web scraping, remote databases, and APIs. Coupled with the review and refresher lessons/labs on SQL, students will practice working in local Postgresql databases.

Finally, students are introduced to the Capstone Project in week 4, with their first deliverable due in Week 6.

- [**Week 4: Intro to Logistic Regression**](./week-04)
- [**Week 5: Classification & Databases**](./week-05)
- [**Week 6: Trees & Ensemble Methods**](./week-06)

## Unit 3: Advanced Modeling

Now that students have had practice in acquiring, cleaning, and modeling data using SQL, pipelines, and sklearn, we'll move into more advanced topics, including unsupervised learning, Bayesian inference, and modeling time series data. Ultimately, students will learn to build their own local databases while running principal component analysis and ARMA/ARIMA models. They'll understand the difference between Bayesian and frequentist reasoning, and practice articulating these topics to stakeholder audiences.

Students will also practice real world Github workflows as they apply their skills to a group Kaggle project. Coupled with case studies and workshops, student work should really start to take shape as they complete their second Capstone deliverable.

- [**Week 7: Unsupervised Learning**](./week-07)
- [**Week 8: Bayesian Inference**](./week-08)
- [**Week 9: Time Series Data**](./week-09)

## Unit 4: Data Science Careers

Now that students have had repeated practice with acquiring, cleaning, modeling, tuning, and presenting data, iterating through every step of the [data science workflow](../../resources/syllabus/DSI-workflow-v1.pdf), we'll get students to think more about potential industry applications of these concepts. They'll continue working on their third Capstone deliverable while they learn about additional data science topics, including MapReduce, Hive, and Spark. Ultimately, students will learn to articulate big data use cases while experimenting with Hadoop and navigating the AWS ecosystem.

Students will also have time to practice common whiteboard problems and interview scenarios, while applying all of their newfound knowledge to part 4 and 5 of their Capstone project, fleshing out a professional portfolio and meeting with industry experts.

- [**Week 10: Intro to Big Data**](./week-10)
- [**Week 11: Advanced Topics & Interview Tips**](./week-11)
- [**Week 12: Capstone & Careers**](./week-12)

---

#### Curriculum Material Availability
Resource status is indicated using the following symbols:

- The resources are linked to their location: clicking on a link will take you to the relevant ReadMe file.
- ** " + " ** - Resource links with a + are suggested topics for that time block and do not have an existing baseline resource. We'd love for you to contribute a resource with a pull request.
- ** " # " ** - Resource links with a # are time blocks dedicated for outcomes lessons. Coordinate with your local outcomes teams to fill these slots.
- ** " @ " ** - Resource links with a @ are resources from other courses that need to be adapted for DSI or resources that only contain learning objectives. We'd love for you to contribute a resource with a pull request.
- ** " * " ** - Resource links with a * are resources that are currently being worked on.

---

# Weekly Topic Breakdown

## Week 1: Programming Fundamentals

Session Time  | Day 1  | Day 2      | Day 3      | Day 4     | Day 5
--------- | ---------  | ---------  | ---------  | --------- | ---------
9 - 10    |[+Intro to Data Science Workflow][1-1A]      | [+Morning Exercise][1-2A]                | [#Outcomes][1-3A]                       | [+Morning Exercise][1-4A]                    | [Reflection][1-5A]          
10 - 11:30  |[Command Line][1-1B]         | [Python Control Flow][1-2B]              | [Programming Fundamentals][1-3B]        | [Arrays & Functions][1-4B]                   | [Plotting tools intro][1-5B]
11:30 - 1  |[Intro to Git][1-1C]          | [Lab: Python function practice][1-2C]    | [Notebooks & CSV Files][1-3C]           | [Lab: NumPy][1-4C]                           | [Lab: Plotting][1-5C]
2 - 3:30  |[Python Data Types][1-1D]      | [Python Iteration][1-2D]                 | [Intro to NumPy][1-3D]                  | [Lab: Stats practice with Python][1-4D]      | [+Instructor choice][1-5D]
3:30 - 5  |[Python Collections][1-1E]     | [Lab: Python with GitHub][1-2E]          | [Lab: Datasets and NumPy][1-3E]         | [Dataviz Principles][1-4E]                   | [Project 1: Workshop][1-5E]

[1-1A]: ../../resources/syllabus/DSI-workflow-v1.pdf
[1-1B]: ./week-01/1.1-lesson
[1-1C]: ./week-01/1.2-lesson
[1-1D]: ./week-01/1.3-lesson
[1-1E]: ./week-01/1.4-lesson
[1-1F]: ./week-01/instructor-contributions/

[1-2A]: ./week-01/instructor-contributions/
[1-2B]: ./week-01/2.1-lesson
[1-2C]: ./week-01/2.2-lab
[1-2D]: ./week-01/2.3-lesson
[1-2E]: ./week-01/2.4-lab
[1-2F]: ./week-01/instructor-contributions/

[1-3A]: #
[1-3B]: ./week-01/3.1-lesson
[1-3C]: ./week-01/3.2-lesson
[1-3D]: ./week-01/3.3-lesson
[1-3E]: ./week-01/3.4-lab
[1-3F]: ./week-01/instructor-contributions/

[1-4A]: ./week-01/instructor-contributions/
[1-4B]: ./week-01/4.1-lesson
[1-4C]: ./week-01/4.2-lab
[1-4D]: ./week-01/4.3-lab
[1-4E]: ./week-01/4.4-lesson
[1-4F]: ./week-01/instructor-contributions/

[1-5A]: ./recurring-materials/reflection
[1-5B]: ./week-01/5.1-lesson
[1-5C]: ./week-01/5.2-lab
[1-5D]: ./week-01/instructor-contributions/flex/list-comprehensions
[1-5E]: ../03-projects/01-projects-weekly/project-01
[1-5F]: ./week-01/instructor-contributions/


## Week 2: Exploratory Data Analysis & Pandas

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][2-1A]         | [Morning Exercise][2-2A]        | [(Outcomes)][2-3A]                        | [Morning Exercise][2-4A]              | [(Reflection)][2-5A]
10-11:30 | [Intro to Pandas 1][2-1B]    | [Intro to Pandas 2][2-2B]       | [Intro to Pandas 3][2-3B]                 | [Stats Review & Intro to Scipy][2-4B] | [Plotting With Pandas][2-5B]
11:30-1 | [Study Design & Pandas][2-1C] | [Pandas Computation Lab][2-2C]  | [Pandas & Pivot Tables][2-3C]             | [Scipy & Stat Lab][2-4C]              | [Pandas, Plotting, & Project 2][2-5C]
2-3:30 | [Stats 101][2-1D]              | [Intro to Data Cleaning][2-2D]  | [Categorical & Dummy Variables][2-3D]     | [Joins & Pandas][2-4D]                | [+Instructor Choice][2-5D]
3:30-5 | [Pandas & Numpy][2-1E]         | [Data Cleaning Lab][2-2E]       | [Lambda Functions & Missing Data][2-3E]   | [Practicing Joins][2-4E]              | [Project 2: Workshop][2-5E]

[2-1A]: ./week-02/instructor-contributions/
[2-1B]: ./week-02/1.1-lesson
[2-1C]: ./week-02/1.2-lesson
[2-1D]: ./week-02/1.3-lesson
[2-1E]: ./week-02/1.4-lab
[2-1F]: ./week-02/instructor-contributions/

[2-2A]: ./week-02/instructor-contributions/
[2-2B]: ./week-02/2.1-lesson
[2-2C]: ./week-02/2.2-lab
[2-2D]: ./week-02/2.3-lesson
[2-2E]: ./week-02/2.4-lab
[2-2F]: ./week-02/instructor-contributions/

[2-3A]: #
[2-3B]: ./week-02/3.1-lesson
[2-3C]: ./week-02/3.2-lab
[2-3D]: ./week-02/3.3-lesson
[2-3E]: ./week-02/3.4-lab
[2-3F]: ./week-02/instructor-contributions/

[2-4A]: ./week-02/instructor-contributions/
[2-4B]: ./week-02/4.1-lesson
[2-4C]: ./week-02/4.2-lab
[2-4D]: ./week-02/4.3-lesson
[2-4E]: ./week-02/4.4-lab
[2-4F]: ./week-02/instructor-contributions/

[2-5A]: ./recurring-materials/reflection
[2-5B]: ./week-02/5.1-lesson
[2-5C]: ./week-02/5.2-lab
[2-5D]: ./week-02/instructor-contributions/
[2-5E]: ../03-projects/01-projects-weekly/project-02
[2-5F]: ./week-02/instructor-contributions/


## Week 3: Linear Regression & Statsmodels

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][3-1A]                  | [Morning Exercise][3-2A]               | [(Outcomes)][3-3A]                          | [Morning Exercise][3-4A]    | [(Reflection)][3-5A]
10-11:30 | [Intro to Modeling][3-1B]             | [Bias Variance Tradeoff][3-2B]         | [Regression Metrics & Loss Functions][3-3B] | [Gradient Descent][3-4B]    | [Stakeholder Analysis][3-5B]
11:30-1 | [Data Plotting][3-1C]                  | [Evaluating Model Fit][3-2C]           | [Train/Test Split][3-3C]                    | [Feature Scaling][3-4C]     | [Presenting to Stakeholders][3-5C]
2-3:30 | [Intro to Stats Models & Sklearn][3-1D] | [Regularization & Overfitting][3-2D]   | [Data Workflow Lab 1: Cleaning][3-3D]       | [Study Design][3-4D]        | [+Instructor Choice][3-5D]
3:30-5 | [Linear Regression Lab][3-1E]           | [Regularization Lab][3-2E]             | [Data Workflow Lab 2: Optimizing][3-3E]     | [Case Study][3-4E]          | [Project 3: Presentations][3-5E]

[3-1A]: ./week-03/instructor-contributions/
[3-1B]: ./week-03/1.1-lesson
[3-1C]: ./week-03/1.2-lab
[3-1D]: ./week-03/1.3-lesson
[3-1E]: ./week-03/1.4-lab
[3-1F]: ./week-03/instructor-contributions/

[3-2A]: ./week-03/instructor-contributions/
[3-2B]: ./week-03/2.1-lesson
[3-2C]: ./week-03/2.2-lab
[3-2D]: ./week-03/2.3-lesson
[3-2E]: ./week-03/2.4-lab
[3-2F]: ./week-03/instructor-contributions/

[3-3A]: #
[3-3B]: ./week-03/3.1-lesson
[3-3C]: ./week-03/3.2-lesson
[3-3D]: ./week-03/3.3-lab
[3-3E]: ./week-03/3.4-lab
[3-3F]: ./week-03/instructor-contributions/

[3-4A]: ./week-03/instructor-contributions/
[3-4B]: ./week-03/4.1-lesson
[3-4C]: ./week-03/4.2-lab
[3-4D]: ./week-03/4.3-lesson
[3-4E]: ./week-03/4.4-lab
[3-4F]: ./week-03/instructor-contributions/

[3-5A]: ./recurring-materials/reflection
[3-5B]: ./week-03/5.1-lesson
[3-5C]: ./week-03/5.2-lab
[3-5D]: ./week-03/instructor-contributions/
[3-5E]: ./recurring-materials/project-show-and-tell
[3-5F]: ./week-03/instructor-contributions/

## Week 4: Intro to Logistic Regression

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][4-1A]            | [Morning Exercise][4-2A]             | [(Outcomes)][4-3A]                        | [Morning Exercise][4-4A]          | [(Reflection)][4-5A]
10-11:30 | [Intro to Classification][4-1B] | [Intro to Logistic Regression][4-2B] | [Visualizing Classification Models][4-3B] | [Advanced Model Evaluation][4-4B] | [Communicating Results][4-5B]
11:30-1 | [Web Scraping 101][4-1C]         | [Logistic Regression Lab][4-2C]      | [Plotting Classification Lab][4-3C]       | [Sklearn & Project 4][4-4C]       | [Prepare Visuals][4-5C]
2-3:30 | [Scraping Practice][4-1D]         | [Evaluating Model Fit][4-2D]         | [Project 4: Workshop][4-3D]               | [Regularization Lab][4-4D]        | [Project 4: Workshop][4-5D]
3:30 | [Classification Lab][4-1E]          | [Model Tuning Lab][4-2E]             | [Intro to Project Capstone, Pt 1][4-3E]   | [Project 4: Workshop][4-4E]       | [Project 4: Presentations][4-5E]


[4-1A]: ./week-04/instructor-contributions/
[4-1B]: ./week-04/1.1-lesson
[4-1C]: ./week-04/1.2-lesson
[4-1D]: ./week-04/1.3-lab
[4-1E]: ./week-04/1.4-lab
[4-1F]: ./week-04/instructor-contributions/

[4-2A]: ./week-04/instructor-contributions/
[4-2B]: ./week-04/2.1-lesson
[4-2C]: ./week-04/2.2-lab
[4-2D]: ./week-04/2.3-lesson
[4-2E]: ./week-04/2.4-lab
[4-2F]: ./week-04/instructor-contributions/

[4-3A]: #
[4-3B]: ./week-04/3.1-lesson
[4-3C]: ./week-04/3.2-lab
[4-3D]: ../03-projects/01-projects-weekly/project-04
[4-3E]: ../03-projects/02-projects-capstone/part-01/
[4-3F]: ./week-04/instructor-contributions/

[4-4A]: ./week-04/instructor-contributions/
[4-4B]: ./week-04/4.1-lesson
[4-4C]: ./week-04/4.2-lab
[4-4D]: ./week-04/4.3-lab
[4-4E]: ../03-projects/01-projects-weekly/project-04
[4-4F]: ./week-04/instructor-contributions/

[4-5A]: ./recurring-materials/reflection
[4-5B]: ./week-04/5.1-lesson
[4-5C]: ./week-04/5.2-lab
[4-5D]: ../03-projects/01-projects-weekly/project-04
[4-5E]: ./recurring-materials/project-show-and-tell
[4-5F]: ./week-04/instructor-contributions/


## Week 5: Classification & Databases

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][5-1A]               | [Morning Exercise][5-2A]               | [(Outcomes)][5-3A]                         | [Morning Exercise][5-4A]        | [(Reflection)][5-5A]
10-11:30 | [Different Databases][5-1B]        | [Logistic Regression Case Study][5-2B] | [More SQL][5-3B]                           | [Feature Selection][5-4B]       | [SVM: Advanced Topic Lesson][5-5B]
11:30-1 | [Intro to SQL][5-1C]                | [Pipelines in Sklearn][5-2C]           | [SQL Lab][5-3C]                            | [Feature Selection Lab][5-4C]   | [SVM: Advanced Topic Lab][5-5C]
2-3:30 | [Remote Database Lab 1][5-1D]        | [Project Pipeline Lab][5-2D]           | [Setup Local Postgresql Server][5-3D]      | [Project 5: Workshop][5-4D]     | [Project 5: Workshop][5-5D]
3:30-5 | [Remote Database Lab 2][5-1E]        | [Logistic Regression Lab][5-2E]        | [+Flex: Workshop][5-3E]                    | [Project 5: Workshop][5-4E]     | [Project 5: Presentations][5-5E]


[5-1A]: ./week-05/instructor-contributions/
[5-1B]: ./week-05/1.1-lesson
[5-1C]: ./week-05/./week-05/./week-05/1.2-lesson
[5-1D]: ./week-05/./week-05/1.3-lab
[5-1E]: ./week-05/1.4-lab
[5-1F]: ./week-05/instructor-contributions/

[5-2A]: ./week-05/instructor-contributions/
[5-2B]: ./week-05/2.1-lesson
[5-2C]: ./week-05/2.2-lesson
[5-2D]: ./week-05/2.3-lab
[5-2E]: ./week-05/2.4-lab
[5-2F]: ./week-05/instructor-contributions/

[5-3A]: #
[5-3B]: ./week-05/3.1-lesson
[5-3C]: ./week-05/3.2-lab
[5-3D]: ./week-05/3.3-lab
[5-3E]: #
[5-3F]: ./week-05/instructor-contributions/

[5-4A]: ./week-05/instructor-contributions/
[5-4B]: ./week-05/4.1-lesson
[5-4C]: ./week-05/4.2-lab
[5-4D]: ../03-projects/01-projects-weekly/project-05
[5-4E]: ../03-projects/01-projects-weekly/project-05
[5-4F]: ./week-05/instructor-contributions/

[5-5A]: ./recurring-materials/reflection
[5-5B]: ./week-05/5.1-lesson
[5-5C]: ./week-05/5.2-lab
[5-5D]: ../03-projects/01-projects-weekly/project-05
[5-5E]: ./recurring-materials/project-show-and-tell
[5-5F]: ./week-05/instructor-contributions/



## Week 6: Trees & Ensemble Methods

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][6-1A]                 | [Morning Exercise][6-2A]               | [(Outcomes)][6-3A]                             | [Morning Exercise][6-4A]              | [(Reflection)][6-5A]
10-11:30 | [Intro to CARTS][6-1B]               | [SQL Joins][6-2B]                      | [Random Forests and Boosting][6-3B]            | [Intro to NLP][6-4B]     | [Capstone Pt 1: Presentations][6-5B]
11:30-1 | [CARTS Lab][6-1C]                     | [Join API Data Lab][6-2C]              | [Practice Methods & Visualize Results][6-3C]   | [NLTK Lab][6-4C]                | [Communicating Models][6-5C]
2-3:30 | [Servers, JSON, & APIs][6-1D]          | [Decision Trees and Bagging][6-2D]     | [Model Evaluation & Feature Importance][6-3D]  | [Project 6: Workshop][6-4D]           | [Project 6: Workshop][6-5D]
3:30-5 | [APIs & Classification Tree Lab][6-1E] | [Practice Methods With Sklearn][6-2E]  | [Model Comparison Lab][6-3E]                   | [+Flex: Workshop][6-4E]               | [Project 6: Workshop][6-5E]


[6-1A]: ./week-06/instructor-contributions/
[6-1B]: ./week-06/1.1-lesson
[6-1C]: ./week-06/1.2-lab
[6-1D]: ./week-06/1.3-lesson
[6-1E]: ./week-06/1.4-lab
[6-1F]: ./week-06/instructor-contributions/

[6-2A]: ./week-06/instructor-contributions/
[6-2B]: ./week-06/2.1-lesson
[6-2C]: ./week-06/2.2-lab
[6-2D]: ./week-06/2.3-lesson
[6-2E]: ./week-06/2.4-lab
[6-2F]: ./week-06/instructor-contributions/

[6-3A]: #
[6-3B]: ./week-06/3.1-lesson
[6-3C]: ./week-06/3.2-lab
[6-3D]: ./week-06/3.3-lesson
[6-3E]: ./week-06/3.4-lab
[6-3F]: ./week-06/instructor-contributions/

[6-4A]: ./week-06/instructor-contributions/
[6-4B]: ./week-06/4.1-lab
[6-4C]: ./week-06/4.2-lab
[6-4D]: ../03-projects/01-projects-weekly/project-06
[6-4E]: #
[6-4F]: ./week-06/instructor-contributions/

[6-5A]: ./recurring-materials/reflection
[6-5B]: ./recurring-materials/project-show-and-tell
[6-5C]: #
[6-5D]: ../03-projects/01-projects-weekly/project-06
[6-5E]: ../03-projects/01-projects-weekly/project-06
[6-5F]: ./week-06/instructor-contributions/


## Week 7: Unsupervised Learning Methods

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][7-1A]                   | [Morning Exercise][7-2A]                  | [(Outcomes)][7-3A]                        | [Morning Exercise][7-4A]     | [(Reflection)][7-5A]
10-11:30 | [Intro to Clustering][7-1B]            | [Intro to Dimensionality Reduction][7-2B] | [Linear Algebra Review][7-3B]             | [*Instructor FLEX*][7-4B]              | [PCA Case Study][7-5B]
11:30-1 | [Clustering Lab][7-1C]                  | [Intro to PCA][7-2C]                      | [K-Means & Hierarchical Clustering][7-3C] | [Clustering & PCA][7-4C]     | [Project 7: Workshop][7-5C]
2-3:30 | [Tuning Clusters][7-1D]                  | [PCA Lab 1][7-2D]                         | [Classifier Clustering Lab][7-3D]         | [Clustering & PCA Lab][7-4D] | [Project 7: Workshop][7-5D]
3:30-5 | [Advanced SQL & Database Practice][7-1E] | [PCA Lab 2][7-2E]                         | [Unsupervised Learning Trends][7-3E]                      | [Project 7: Workshop][7-4E]  | [Project 7: Presentations][7-5E]


[7-1A]: ./week-07/instructor-contributions/
[7-1B]: ./week-07/1.1-lesson
[7-1C]: ./week-07/1.2-lab
[7-1D]: ./week-07/1.3-lesson
[7-1E]: ./week-07/1.4-lesson
[7-1F]: ./week-07/instructor-contributions/

[7-2A]: ./week-07/instructor-contributions/
[7-2B]: ./week-07/2.1-lesson
[7-2C]: ./week-07/2.2-lesson
[7-2D]: ./week-07/2.3-lab
[7-2E]: ./week-07/2.4-lab
[7-2F]: ./week-07/instructor-contributions/

[7-3A]: #
[7-3B]: ./week-07/3.1-lesson
[7-3C]: ./week-07/3.2-lesson
[7-3D]: ./week-07/3.3-lab
[7-3E]: ./week-07/3.4-lesson
[7-3F]: ./week-07/instructor-contributions/

[7-4A]: ./week-07/instructor-contributions/
[7-4B]: ./week-07/4.1-lab
[7-4C]: ./week-07/4.2-lesson
[7-4D]: ./week-07/4.3-lab
[7-4E]: ../03-projects/01-projects-weekly/project-07
[7-4F]: ./week-07/instructor-contributions/

[7-5A]: ./recurring-materials/reflection
[7-5B]: ./week-07/5.1-lesson
[7-5C]: ../03-projects/01-projects-weekly/project-07
[7-5D]: ../03-projects/01-projects-weekly/project-07
[7-5E]: ./recurring-materials/project-show-and-tell
[7-5F]: ./week-07/instructor-contributions/



## Week 8: Bayesian Inference

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][8-1A]         | [Morning Exercise][8-2A]            | [(Outcomes)][8-3A]                 | [Morning Exercise][8-4A]       | [(Reflection)][8-5A]
10-11:30 | [Intro to Bayes][8-1B]       | [Linear Regression + Bayes][8-2B]   | [Intro to Requests Library][8-3B]  | [Bayesian Stat Tests][8-4B]    | [Communicating Bayesian Results][8-5B]
11:30-1 | [Intro to Bayes Lab][8-1C]    | [Logistic Regression + Bayes][8-2C] | [API Lab][8-3C]                    | [Bayesian Stat Testing][8-4C]  | [Capstone Pt 2: Workshop][8-5C]
2-3:30 | [Bayes Deep Dive][8-1D]        | [Review Prior Models + Bayes][8-2D] | [Intro to LDA][8-3D]               | [Naive Bayes Lesson][8-4D]     | [Capstone Pt 2: Workshop][8-5D]
3:30-5 | [Bayes Case Study 1][8-1E]     | [Bayes Case Study 2][8-2E]          | [LDA & API Data Lab][8-3E]         | [Naive Bayes Lab][8-4E]        | [Capstone Pt 2: Workshop][8-5E]


[8-1A]: ./week-08/instructor-contributions/
[8-1B]: ./week-08/1.1-lesson
[8-1C]: ./week-08/1.2-lab
[8-1D]: ./week-08/1.3-lesson
[8-1E]: ./week-08/1.4-lab
[8-1F]: ./week-08/instructor-contributions/

[8-2A]: ./week-08/instructor-contributions/
[8-2B]: ./week-08/2.1-lesson
[8-2C]: ./week-08/2.2-lesson
[8-2D]: ./week-08/2.3-lab
[8-2E]: ./week-08/2.4-lab
[8-2F]: ./week-08/instructor-contributions/

[8-3A]: #
[8-3B]: ./week-08/3.1-lesson
[8-3C]: ./week-08/3.2-lab
[8-3D]: ./week-08/3.3-lesson
[8-3E]: ./week-08/3.4-lab
[8-3F]: ./week-08/instructor-contributions/

[8-4A]: ./week-08/instructor-contributions/
[8-4B]: ./week-08/4.1-lesson
[8-4C]: ./week-08/4.2-lab
[8-4D]: ./week-08/4.3-lesson
[8-4E]: ./week-08/4.4-lab
[8-4F]: ./week-08/instructor-contributions/

[8-5A]: ./recurring-materials/reflection
[8-5B]: ./week-08/5.1-lesson
[8-5C]: ../03-projects/02-projects-capstone/part-02/
[8-5D]: ../03-projects/02-projects-capstone/part-02/
[8-5E]: ../03-projects/02-projects-capstone/part-02/
[8-5F]: ./week-08/instructor-contributions/


## Week 9: Time Series Data

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][9-1A]                | [Morning Exercise][9-2A]                   | [(Outcomes)][9-3A]                | [Morning Exercise][9-4A]      | [(Reflection)][9-5A]
10-11:30 | [Github for Teams][9-1B]            | [Analyzing Time Series Data][9-2B]         | [Intro to ARIMA Model][9-3B]      | [Tuning ARIMA Models][9-4B]   | [Visualizing Time Series Data][9-5B]
11:30-1 | [Github for Teams Lab][9-1C]         | [Autocorrelation & Time Series Data][9-2C] | [ARIMA Predictions Lab][9-3C]     | [ARIMA Tuning Lab][9-4C]      | [Visualizing Time Series Data Lab][9-5C]
2-3:30 | [Intro to Time Series Data][9-1D]     | [Autocorrelation & Time Series Data][9-2D] | [Capstone Pt 3: Workshop][9-3D]   | [Kaggle: Workshop][9-4D]      | [Kaggle: Workshop][9-5D]
3:30-5 | [Kaggle: Workshop Setup][9-1E]        | [Kaggle: Workshop][9-2E]                   | [Kaggle: Workshop][9-3E]          | [Kaggle: Workshop][9-4E]      | [Kaggle: Presentations][9-5E]


[9-1A]: ./week-09/instructor-contributions/
[9-1B]: ./week-09/1.1-lesson
[9-1C]: ./week-09/1.2-lab
[9-1D]: ./week-09/1.3-lesson
[9-1E]: ./week-09/1.4-lab
[9-1F]: ./week-09/instructor-contributions/

[9-2A]: ./week-09/instructor-contributions/
[9-2B]: ./week-09/2.1-lab
[9-2C]: ./week-09/2.2-lesson
[9-2D]: ./week-09/2.3-lab
[9-2E]: #
[9-2F]: ./week-09/instructor-contributions/

[9-3A]: #
[9-3B]: ./week-09/3.1-lesson
[9-3C]: ./week-09/3.2-lab
[9-3D]: #
[9-3E]: #
[9-3F]: ./week-09/instructor-contributions/

[9-4A]: ./week-09/instructor-contributions/
[9-4B]: ./week-09/4.1-lesson
[9-4C]: ./week-09/4.2-lab
[9-4D]: ../03-projects/02-projects-capstone/part-03/
[9-4E]: #
[9-4F]: ./week-09/instructor-contributions/

[9-5A]: ./recurring-materials/reflection
[9-5B]: ./week-09/5.1-lesson
[9-5C]: ./week-09/5.2-lab
[9-5D]: #
[9-5E]: ./recurring-materials/project-show-and-tell
[9-5F]: ./week-09/instructor-contributions/



## Week 10: Intro to Big Data

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][10-1A]             | [Morning Exercise][10-2A]              | [(Outcomes)][10-3A]            | [Morning Exercise][10-4A]         | [(Reflection)][10-5A]
10-11:30 | [Intro to Big Data][10-1B]        | [Big Data Case Study 1][10-2B]         | [Big Data Case Study 2][10-3B] | [Big Data Case Study 3][10-4B]    | [Communicating With Big Data][10-5B]
11:30-1 | [MapReduce Wordcount Lab][10-1C]   | [Hive Overview][10-2C]                 | [Spark Overview][10-3C]        | [Group Hack: Setup Data][10-4C]   | [Group Hack: Workshop][10-5C]
2-3:30 | [Hive Wordcount Lab][10-1D]         | [Hive vs SQL Lab][10-2D]               | [Pyspark Lab 1][10-3D]         | [Group Hack: Workshop][10-4D]     | [Group Hack: Workshop][10-5D]
3:30-5 | [Spark Wordcount Lab][10-1E]        | [AWS & Big Data Infrastructure][10-2E] | [Pyspark Lab 2][10-3E]         | [Group Hack: Workshop][10-4E]     | [Group Hack: Presentations][10-5E]


[10-1A]: ./week-10/instructor-contributions/
[10-1B]: ./week-10/1.1-lesson
[10-1C]: ./week-10/1.2-lab
[10-1D]: ./week-10/1.3-lab
[10-1E]: ./week-10/1.4-lab
[10-1F]: ./week-10/instructor-contributions/

[10-2A]: ./week-10/instructor-contributions/
[10-2B]: ./week-10/2.1-lesson
[10-2C]: ./week-10/2.2-lesson
[10-2D]: ./week-10/2.3-lab
[10-2E]: ./week-10/2.4-lesson
[10-2F]: ./week-10/instructor-contributions/

[10-3A]: #
[10-3B]: ./week-10/3.1-lesson
[10-3C]: ./week-10/3.2-lesson
[10-3D]: ./week-10/3.3-lab
[10-3E]: ./week-10/3.4-lab
[10-3F]: ./week-10/instructor-contributions/

[10-4A]: ./week-10/instructor-contributions/
[10-4B]: ./week-10/4.1-lesson
[10-4C]: ./week-10/4.2-lab
[10-4D]: #
[10-4E]: #
[10-4F]: ./week-10/instructor-contributions/

[10-5A]: ./recurring-materials/reflection
[10-5B]: ./week-10/5.1-lesson
[10-5C]: #
[10-5D]: #
[10-5E]: ./recurring-materials/project-show-and-tell
[10-5F]: ./week-10/instructor-contributions/



## Week 11: Advanced Topics & Interview Tips

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][11-1A]          | [Morning Exercise][11-2A]        | [(Outcomes)][11-3A]         | [Morning Exercise][11-4A]     | [(Reflection)][11-5A]
10-11:30 | [Intro to A/B Testing][11-1B]  | [+Advanced Topics: Flex][11-2B]  | [Interview Prep][11-3B]     | [Interview Prep][11-4B]       | [Portfolio Prep][11-5B]
11:30-1 | [A/B Testing][11-1C]            | [+Advanced Topics: Flex][11-2C]  | [Interview Practice][11-3C] | [Interview Practice][11-4C]   | [Portfolio Lab][11-5C]
2-3:30 | [+Content Review: Flex][11-1D]   | [+Content Review: Flex][11-2D]   | [Capstone: Workshop][11-3D] | [Capstone: Workshop][11-4D]   | [Capstone: Workshop][11-5D]
3:30-5 | [Capstone: Workshop][11-1E]      | [Capstone: Workshop][11-2E]      | [Capstone: Workshop][11-3E] | [Capstone: Workshop][11-4E]   | [Capstone: Workshop][11-5E]


[11-1A]: ./week-11/instructor-contributions/
[11-1B]: ./week-11/1.1-lesson
[11-1C]: ./week-11/1.2-lab
[11-1D]: ./week-11/1.3-flex
[11-1E]: ../03-projects/02-projects-capstone/part-04/
[11-1F]: ./week-11/instructor-contributions/

[11-2A]: ./week-11/instructor-contributions/
[11-2B]: ./week-11/2.1-flex
[11-2C]: ./week-11/2.2-flex
[11-2D]: ./week-11/2.3-flex
[11-2E]: ../03-projects/02-projects-capstone/part-04/
[11-2F]: ./week-11/instructor-contributions/

[11-3A]: #
[11-3B]: ./week-11/3.1-lesson
[11-3C]: ./week-11/3.2-lab
[11-3D]: ../03-projects/02-projects-capstone/part-04/
[11-3E]: ../03-projects/02-projects-capstone/part-04/
[11-3F]: ./week-11/instructor-contributions/

[11-4A]: ./week-11/instructor-contributions/
[11-4B]: ./week-11/4.1-lesson
[11-4C]: ./week-11/4.2-lab
[11-4D]: ../03-projects/02-projects-capstone/part-04/
[11-4E]: ../03-projects/02-projects-capstone/part-04/
[11-4F]: ./week-11/instructor-contributions/

[11-5A]: ./recurring-materials/reflection
[11-5B]: ./week-11/5.1-lesson
[11-5C]: ./week-11/5.2-lab
[11-5D]: ../03-projects/02-projects-capstone/part-04/
[11-5E]: ../03-projects/02-projects-capstone/part-04/
[11-5F]: ./week-11/instructor-contributions/


## Week 12: Careers & Capstone

Session Time | Day 1 | Day 2 | Day 3 | Day 4 | Day 5
 --- | --- | --- | --- | ---  | ---
9-10 | [(Project Review)][12-1A]             | [Morning Exercise][12-2A]          | [(Outcomes)][12-3A]             | [Morning Exercise][12-4A]               | [(Reflection)][12-5A]
10-11:30 | [+Advanced Topics: Flex][12-1B]   | [+Content Review: Flex][12-2B]     | [Interview Prep][12-3B]         | [Capstone: Workshop][12-4B]             | [Capstone Pt 5: Presentations][12-5B]
11:30-1 | [+Advanced Topics: Flex][12-1C]    | [+Content Review: Flex][12-2C]     | [Interview Practice][12-3C]     | [Capstone Pt 5: Presentations ][12-4C]  | [Capstone Pt 5: Presentations][12-5C]
2-3:30 | [Capstone: Workshop][12-1D]         | [Capstone: Workshop][12-2D]        | [Capstone: Workshop][12-3D]     | [Capstone Pt 5: Presentations][12-4D]   | [Capstone Pt 5: Presentations][12-5D]
3:30 | [Capstone: Workshop][12-1E]           | [Capstone: Workshop][12-2E]        | [Capstone: Workshop][12-3E]     | [Capstone Pt 5: Presentations][12-4E]   | [+Portfolio Review & Next Steps!][12-5E]


[12-1A]: ./week-12/instructor-contributions/
[12-1B]: ./week-12/1.1-flex
[12-1C]: ./week-12/1.2-flex
[12-1D]: ../03-projects/02-projects-capstone/part-05/
[12-1E]: ../03-projects/02-projects-capstone/part-05/
[12-1F]: ./week-12/instructor-contributions/

[12-2A]: ./week-12/instructor-contributions/
[12-2B]: ./week-12/2.1-flex
[12-2C]: ./week-12/2.2-flex
[12-2D]: ../03-projects/02-projects-capstone/part-05/
[12-2E]: ../03-projects/02-projects-capstone/part-05/
[12-2F]: ./week-12/instructor-contributions/

[12-3A]: #
[12-3B]: ./week-12/3.1-lesson
[12-3C]: ./week-12/3.2-lab
[12-3D]: ../03-projects/02-projects-capstone/part-05/
[12-3E]: ../03-projects/02-projects-capstone/part-05/
[12-3F]: ./week-12/instructor-contributions/

[12-4A]: ./week-12/instructor-contributions/
[12-4B]: ../03-projects/02-projects-capstone/part-05/
[12-4C]: ./recurring-materials/project-show-and-tell
[12-4D]: ./recurring-materials/project-show-and-tell
[12-4E]: ./recurring-materials/project-show-and-tell
[12-4F]: #

[12-5A]: ./recurring-materials/reflection
[12-5B]: ./recurring-materials/project-show-and-tell
[12-5C]: ./recurring-materials/project-show-and-tell
[12-5D]: ./recurring-materials/project-show-and-tell
[12-5E]: ./week-12/5.4-flex
[12-5F]: #
