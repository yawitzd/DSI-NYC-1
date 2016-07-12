---
title: Pair Programming
duration: "1:00"
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Morning Exercise: Pair Programming
Week 6 | Exercise 2.0

This morning, we're going to practice optimizing your Python code to find ways to make your code run faster. 

First, here's your partner for this morning:

```bash
('Phillippa', 'Peter')

('Kelly', 'Tim')

('Hudson', 'Katty')

('Lydia', 'Sam')

('Tucker', 'Rebecca')

('Tamara', 'Michael')
```

## 1. Maximum product of three elements
Write a function that takes a list of integers and returns the largest product of three elements.

Slack your solution to the class when you have a function that works.

### Complexity and Big O notation
In programming, "Big O" notation is a way to measure how efficient your code is. In other words, how much time does it take to run, and how much memory does it require?

This comes into play as you start working with large datasets. It takes time for a for loop to iterate over every item in a long array. It takes even longer if you have multiple (or nested!) for loops.

Take a few minutes to read over this introduction to Big O notation ([Part 1](https://justin.abrah.ms/computer-science/big-o-notation-explained.html) , [Part 2](https://justin.abrah.ms/computer-science/how-to-calculate-big-o.html)).

Then, optimize your solution above to see if you can find a solution that loops over your data exactly once (a.k.a. time complexity a.k.a. O(n)).

## 2. Maximize profit from stock sale
The cost of a stock on each day is given in an array, find the max profit that you can make by buying and selling JUST ONCE in those days. For example, if the given array is {100, 180, 260, 310, 40, 535, 695}, the maximum profit can earned by buying on day 4, selling on day 6. If the given array of prices is sorted in decreasing order, then profit cannot be earned at all.

First, come up with a function that works. Then, find a function that works in linear time (a.k.a. O(n)).
