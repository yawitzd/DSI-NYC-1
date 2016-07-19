---
title: Advanced Database Skills
duration: "1:25"
creator:
    name: Patrick D. Smith
    city: DC
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Advanced Database Skills
Week 7 | Lesson 1.4

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Effectively use advanced SQL functions
- Be able to use sub-queries to create nested statements 
- Wrangle data within an SQL database

### STUDENT PRE-WORK
*Before this lesson, you should already be able to:*
- Write basic SQL queries
- Have an understanding of SQL databases

### INSTRUCTOR PREP
*Before this lesson, instructors will need to:*
- Gather materials needed for class
- Complete Prep work required
- Prepare any specific instructions

### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 5 min  | [Opening](#opening)  | Opening  |
| 10 min  | [Introduction](#introduction)   | Intro |
| 20 min  | [Demo](#demo)  | Demonstration of Advanced SQL Queries |
| 20 min  | [Guided Practice](#guided-practice<a name="opening"></a>)  | Working with Advanced SQL Statements  |
| 25 min  | [Independent Practice](#ind-practice)  | Utilizing Advanced SQL Statements  |
| 5 min  | [Conclusion](#conclusion)  | Review/Recap  |

---

<a name="opening"></a>
## Opening (5 mins)

> 
- Review pre-work, projects, or exit ticket, if applicable
- Review current lesson objectives
- Reference general course content or topics (e.g. code or concepts that have been used across multiple lessons)
- Include Hook / Real-world Relevance (why the content from this lesson is useful or important)

> **Check:** Ask students to define, explain, or recall any **general** prior concepts or tools.

<a name="introduction"></a>
## Introduction: Databases! (5 mins)

In past lessons, you've learned the basics of SQL and how to work with databases. Today, we're going to expand upon those skills and tech you some useful techniques for manipulating data with SQL so that you have exactly the data you need when it comes time to run an analysis.  

We're going to be working with the CASE and CONCAT statements, as well as Scalar Function and Sub-queries to add some complex methods to your growing repertoire.


**Check:** Restate some of the queries you learned in previous lessons.

<a name="demo"></a>
## Demo: Advanced SQL Statements (20 mins)

> Instructors: You should pull up an editor to demonstrate these queries, or use a sample local database to work w the data.

Let's take a look at some *cases* (pun intended) of advanced SQL statements that will be useful for extracting and formatting data. 

#### The "CASE" statement

CASE statements are exceptionally useful for selecting subsets of data. The statements are more or less the SQL equivalent of an if/then statement; the CASE itself works like *If* - it checks each row for the conditional statement that follows it that is defined with WHEN and given an item to return with THEN. You can see a basic implementation of this below:

```sql
SELECT column_name,
       CASE WHEN foo = '1' THEN 'yes'
            ELSE NULL END AS foo_new_column
  FROM table_name
```

#### SQL Scalar Functions

Scalar functions are useful tools for text and number formatting within a SQL statement. Instead of formatting and wrangling data within python, SQL scalar functions can help us take care of these tasks in the preprocessing stage. 

Scalar functions range from text formatting such as ```LCASE()```, which converts a string to lower case letters and ```MID()``` which extracts characters from a string, to ```ROUND()``` which rounds a number to a specific amount of decimals. Let's look at some implementations of this: 


For instance, say we want to select an entire column of names the table *directory_table*, however we want to eliminate character cases for easier processing. We can do that by use ```LCSASE()``` within our ```SELECT```` statement. 


```sql
SELECT LCASE(names) FROM directory_table;
```


If we're working with shipping data or sales data and want to record the date of sale, we can use the numeric scalar function ```CURRENT_DATE``` to insert today's date into the sales table. 


```
UPDATE sales_table SET order_date = CURRENT_DATE

```

In this example, `order_date` is the column and we're setting the values to today's date. 

> Check: Review what we just learned. What questions do you have?


#### SQL Sub-Queries

Subqueries are useful tools for selecting specific data points based on their groupings and attributes; they are SQL's implementation for a nested logical statement. The subquery will return data that will be passed to the main query to put another restriction one what is ultimately collected. For instance:

```sql
SELECT column_name [, column_name ]
FROM   table1 [, table2 ]
WHERE  column_name OPERATOR
      (SELECT column_name [, column_name ]
      FROM table1 [, table2 ]
      [WHERE])
```

See how the subquery is contained within the parenthesis? This separates it from the main query that it is passing data too. Additionally, where we used SELECT in this example, subqueries can only be used with the SELECT, INSERT, UPDATE, and DELETE statements.


#### The CONCAT Function

The CONCAT function is a useful way to join two columns of strings within a SQl statement. For instance, say we have two table rows with the string values "first name" and "last name" and we want to combine them - we can do that with the CONCAT function. 

```sql
SELECT CONCAT(first_column, second_column)
    FROM table;
```

Now, we have a combined name column that we can import. 

**Check:** How do these queries work together?  


<a name="guided-practice"></a>
## Guided Practice: Topic (15 mins)

Now, let's try putting some of these commands to the test! We're going to be working with the classic Employees Database to test out your new skills. 

Go ahead and open the database in Terminal/Command prompt shell to get started.

We're going to use some of the above functions to find a selection of employees over 30 who make under 50000 so that we can consider them for a raise. 

Let's use a nested statement to select all employees who make less than 50000. 

```sql
SELECT * 
     FROM EMPLOYEES
     WHERE ID IN (SELECT ID 
                  FROM EMPLOYEES
                  WHERE SALARY < 50000) ;
```

Now, we want to see all of the employees who are under 30 - let's use CASE to pick only the employees who are under 30. 

```sql
SELECT AGE,
       CASE WHEN AGE>= '30' THEN '1'
            ELSE NULL END AS over_30
  FROM EMPLOYEES
  
```

Now let's combine these employees names so that we have their full name in a singular column. 

```
SELECT CONCAT(first_name, last_name)
    FROM EMPLOYEES;
```

Lastly, let's give these employees a raise! We can use a CASE statement with UPDATE that takes care of both the age election and raising the salary simultaneously. 

```
UPDATE EMPLOYEES
SET SALARY = SALARY * 0.10
WHERE AGE >= 30 ;
```

**Check:** What questions do you have?

<a name="ind-practice"></a>
## Independent Practice: Topic (30 minutes)

> Instructor Note: This activity should be done independently.

Now that we've learned about some advanced SQL statements, let's put your skills to the test! We're going to be revisiting the wine dataset as a [database table](./assets/datasets/wine.sql) on which we'll execute our queries.

Open the [starter code](./code/starter-code/starter-code.ipynb) to begin. You can complete the task either individually or with a partner. Do your best!

**Check:** Let's review the solution code and see where anyone got stuck:

> [Solution Code here](./code/solution-code/solution-code.ipynb)

<a name="conclusion"></a>
## Conclusion (5 mins)
- CASE works like an "if" statement - it checks each entry in a table for a conditional statement
- Subqueries are SQL implementations of nested logical statements
- Scalar functions are useful for formatting data within the database
- CONCAT allows us to join two columns of strings within a SQL statement

***

## Additional Resources

* [Subqueries](http://www.tutorialspoint.com/sql/sql-sub-queries.htm)
* [CASE Statements](https://sqlschool.modeanalytics.com/intermediate/case/)



