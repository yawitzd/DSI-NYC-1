---
title: Study Design
duration: "1:5"
creator:
    name: Lucy Williams
    city: DC
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Study Design
Week 2 | Lesson 1.2

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Design an experiment
- Demonstrate good and bad examples of study design
- Explain the objectives for Project 2


### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Read in / Review any dataset(s) & starter/solution code
- Generate a brief slide deck


### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 5 min  | [Introduction](#introduction)   | Why care about experimental design?  |
| 10 min  | [Demo / Guided Practice](#demo)  | Designing a good experiment |
| 10 min  | [Demo / Guided Practice](#demo)  | Picking the type of question to be answered |
| 10 min  | [Demo / Guided Practice](#demo)  | What a good question looks like  |
| 10 min  | [Demo / Guided Practice](#demo)  | Reproducibility |
| 10 min  | [Demo / Guided Practice](#demo)  | Randomization |
| 10 min  | [Demo / Guided Practice](#demo)  | Data analysis steps |
| 15 min  | [Independent Practice](#ind-practice)  |   |
| 10 min  | [Conclusion](#conclusion)  | Project 2  |

---

<a name="Why care about experimental design?"></a>
## Introduction: Why care about experimental design? (5 mins)

Why care about experimental design? A scientific article, Genomic signatures to guide the use of
chemotherapeutics, was published in Nature and caused quite a stir. Using genomics,
the amount of chemo could potentially be personalized for several kinds of cancer
treatment. Nothing short of amazing!

But wait, upon further review, the study was found to have a flawed study design and an
incorrect statistical analysis. This not only lead to a retraction of the paper, but
resulted in a law suit from people who were already participating in clinical trials.

Bad experimental design can lead to serious consequences.




<a name="Designing a good experiment"></a>
## Demo / Guided Practice: Designing a good experiment (10 mins)

A good experiment:
    - is reproducible (the entire experiment can be duplicated by the same researcher or by someone else)
    - measures variability



<a name="Picking the type of question to be answered"></a>
## Demo / Guided Practice: Picking the type of question to be answered (10 mins)

The starting point for any experiment, should ask, what type of question are you trying to answer?
- What is the mean, median, and mode of this dataset?
- What day of the week is public transportation in DC used most heavily?
- Based on a small sample, can I infer something about a larger population?
- How do I predict what word a user may type next?

The four questions above represent descriptive, exploratory, inferential, and predictive
questions respectively. Depending on what type of question you want to answer will help guide
your experimental design. For the most part, descriptive and exploratory questions are
asked earlier in the experimental design flow and help to inform inferential and
predictive questions.

**Check:** What type of question do you think Netflix is asking, when it recommends a movie
to you, based on movies you've watched previously?




<a name="What a good question looks like"></a>
## Demo / Guided Practice: What a good question looks like (10 mins)

Now that we've decided on the type of question we're going to ask, what would make it a good question?
The goals of a high quality, reproducible question are similar to the SMART Goals Framework.

1. Specific: The dataset and key variables are clearly defined.
2. Measurable: The the type of analysis and major assumptions are articulated.
3. Attainable: The question you are asking is feasible for your dataset and is not likely to be biased.
4. Reproducible: Another person (or you in 6 months!) can read your state and understand exactly how your analysis is performed
5. Time-bound: You clearly state the time period and population for which this analysis will pertain

[good question](https://github.com/generalassembly-studio/ds-curriculum/tree/master/lessons/lesson-03)



<a name="Reproducibility"></a>
## Demo / Guided Practice: Reproducibility (10 mins)

Reproducibility is the ability of an entire experiment or study to be duplicated,
either by the same researcher or by someone else working independently. The term
reproducible research refers to the idea that the ultimate product of
research is a paper, along with the full computational environment used
to produce the results in the paper such as the code, data, etc. that can be used
to reproduce the results and create new work based on the research.

[reproducibility](https://en.wikipedia.org/wiki/Reproducibility)

- What dataset did you use?
- What OS did you use?
- What software did you use? Versions?
- What code did you write?
- What programming language did you use?
- What packages/libraries did you use?
- What you did and why you did it.

**Check:** What happens if an experiment isn't reproducible?




<a name="Randomization"></a>
## Demo / Guided Practice: Randomization (10 mins)

It is generally extremely difficult for experimenters to eliminate bias using only their
expert judgment, for this reason, the use of randomization in experiments is a common
practice. In a randomized experimental design, data are randomly assigned (by chance) to
an experimental group. Using randomization is the most reliable method of creating
homogeneous groups, without involving any potential biases or judgments.

[randomization](http://www.stat.yale.edu/Courses/1997-98/101/expdes.htm)

**Check:** Why is randomization important?




<a name="Data science work flow"></a>
## Demo / Guided Practice: Data science work flow (10 mins)

We've discussed a few high level considerations we need to take in to account, but let's look at the data science work
flow again.

![](./assets/images/ga%20ds%20work%20flow.png)

**Check:** What do you think the most important step in this process is and why?



<a name="ind-practice"></a>
## Independent Practice: (20 minutes)
Explain to a partner why the type of question, reproducibility, and randomization are important
in study design.


<a name="conclusion"></a>
## Conclusion (5 mins)

- [Review Project 2](../../../../curriculum/03-projects/01-projects-weekly/project-02/readme.md)
