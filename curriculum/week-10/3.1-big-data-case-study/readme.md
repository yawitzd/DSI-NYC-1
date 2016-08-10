---
title: Big Data Case Studies
duration: "1:25"
creator:
    name: Francesco Mosconi
    city: SF
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Big Data Case Studies
Week 10 | Lesson 3.1

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- describe some success stories of big data
- identify problems that require a big data approach
- connect the technologies you have studied to real world problems

### STUDENT PRE-WORK
*Before this lesson, you should already be able to:*
- perform queries in SQL
- perform queries in Hive over a Hadoop cluster
- explain how Map-Reduce works
- perform calculations on big data using Map reduce

### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 5 min | [Opening](#opening) | Opening |
| 10 min | [Introduction](#introduction) | Case 1: TV Show |
| 10 min | [Guided](#guided_practice1) | Case 1: Project goals |
| 10 min | [Guided](#guided_practice2) | Case 1: Implementation |
| 5 min | [Guided](#guided_practice3) | Case 2: Fraud detection |
| 15 min | [Guided](#guided_practice4) | Case 2: Investigation Phase |
| 10 min | [Guided](#guided_practice5) | Case 2: Discussion Phase |
| 15 min | [Guided](#guided_practice6) | Case 2: Solution Brainstorm |
| 5 min | [Conclusion](#conclusion) | Case 2: Conclusion |

---

<a name="opening"></a>
## Opening (5 min)

In this class we will work in groups and review 2 case studies of use of Big Data technologies like Hadoop. We will do this by performing 2 activities:
- investigation + presentation for the first
- debate + role playing for the second

<a name="introduction"></a>
## Case 1: TV Show (10 min)

Today's lecture is going to be highly interactive. Let's form 4 groups. These groups will be called:
- Blue Team ```('Peter', 'Michael', 'Sam')```
- Red Team ```('Katty', 'Lydia', 'Phillippa')```
- Yellow Team ```('Tamara', 'Tucker', 'Hudson')```
- White Team ```('Rebecca', 'Kelly', 'Tim')```


Each group will use the next 10 minutes to read this article: [TV show uses data to change the world](https://gigaom.com/2012/08/11/how-indias-favorite-tv-show-uses-data-to-change-the-world/).

You may also visit the site of [Persistent](https://www.persistent.com/), the company mentioned in the article, to get a sense of what products and services they offer.

At the end of the activity we will share some of the key findings from each group.

<a name="guided-practice_1"></a>
## Case 1: Project goals (10 min)

For the first 5 minutes discuss the following questions within your group:

- what was the goal of the show

- how did they leverage big data to achieve it

- what aspects of their solution would not have been possible with traditional Dbs

At the end of 5 minutes each group will summarize their conclusions to the class.

<a name="guided-practice_2"></a>
## Case 1: Implementation (10 min)

Back in groups, let's look at how might they have implemented the solution. In particular, choose one or two of the questions below and spend the next 5 minutes trying to find an answer. At the end each group will share with the class.

- which aspects of the project make it technologically challenging?

- which technology components can you identify? Think of the various aspects of how data is handled and served, what ingredients are needed?

- if you were to build a prototype of this system that processes tweets and a much smaller rate, how would you build it? Think of the technologies you have learned:

- how would you get the tweets?

- how would you store the tweets?

- how would you do sentiment analysis?

- what would you use to visualize the data?

At the end of the 5 minutes each group will share their key insights

<a name="guided-practice_3"></a>
## Case 2: Fraud detection (5 min)

For this case we will join the teams to form 2 larger groups:

### Team Pink
(formed by the union of Red and White teams)
You represent a telecom company. You have currently been experiencing fraud problems of many different kinds including:

- Subscription fraud
- Technical/network fraud
- Insider fraud
- Handset abuse
- Social engineering

### Team Green
(formed by the union of Blue and Yellow teams)
You represent the consultant. Your experience ranges from **machine learning** to **big data** and you're being engaged to solve the problems listed above.

In particular you will have to propose a system to detect the potential sources of problems in near-real time.

<a name="guided-practice_4"></a>
## Case 2: Investigation Phase (15 min)

The starting point for both teams will be [this article](https://blog.cloudera.com/blog/2010/08/hadoop-for-fraud-detection-and-prevention/) that details a case study for fraud detection. However, each team should read the article with a different set of questions in mind. Read below for detailed explanation.

### Team Pink (Client) goals
Your goal for this phase is to learn as much as possible about the different types of fraud mentioned above. Feel free to use other resources, to discuss within the group, to split the research. After you can explain all the types of fraud above, here are some of the points you should investigate:

- which of the above mentioned types of fraud is a priority for you to tackle?

At the end of this phase you should **select the problem** that you would like to **tackle first**.

### Team Green (Consultant) goals
Your goal for this phase is to learn as much as possible about the challenges of fraud detection. In particular, you should learn:
- what makes fraud detection so difficult from a statistical point of view.

- what technologies could you suggest to the client in order to tackle the problem?

<a name="guided-practice_6"></a>
## Case 2: Discussion and Solution Brainstorm (20 min)

The client and the consultant agreed to form two joint task forces to tackle the problem.

You will split back to the original 4 groups and combine them in the other way to form:

- **Team Orange**: Team Red (Client) + Team Yellow (Consultant)
- **Team Teal**:   Team White (Client) + Team Blue (Consultant)

In this phase each group will present to the other group their findings.

Members of **Team Pink (Client)** will present first, and they will describe what main sources of fraud they have identified and the impact they estimate to have on the company. At the end they will indicate which problem they have decided to tackle first.

Members of **Team Green (Consultant)** will present second, and they will describe the advantages of using a Big Data approach to tackle a problem like fraud detection that involves rare events.

Then, each of these 2 task forces will spend the next 15 minutes to brainstorm a solution to the main problem of the client.

In particular, the client component of the task force should focus on explaining the problem, while the consultant component should focus on identifying how the solution may solve the challenges of the client.

<a name="conclusion"></a>
## Case 2: Conclusion (5 min)

Each task force will present the solution idea. Here are some questions to guide the discussion:

- How well did the client describe the problem?
- How well did the consultant describe the solution?
- How applicable are the solutions to the problem?
- How are the two proposed solutions similar?
- In what do they differ?
- Was the client satisfied with the proposed solution?


### ADDITIONAL RESOURCES

THe original articles on the 2 cases:
- [TV show uses data to change the world](https://gigaom.com/2012/08/11/how-indias-favorite-tv-show-uses-data-to-change-the-world/)

- [South Bend’s sewage problem](https://gigaom.com/2012/08/30/managing-sewage-like-traffic-thanks-to-data/)
