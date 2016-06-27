---
title: Recursion Practice
type: Pair Program
duration: "0:30"
---


# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Pair Program

Let's practice writing a few recursive functions.

### 1. Factorials:
Write a function ```factorial(n)``` that takes a single argument, and returns the factorial of that number.

Recall that a factorial is defined as: ```4! = 4 * 3 * 2 * 1 ```, And therefore:

```bash
4! = 4 * 3!
3! = 3 * 2!
2! = 2 * 1
```

### 2. Fibonacci numbers:
Write a function ```fib(n)``` that returns the nth index of the Fibonacci sequence:

```python
fib(10)
> 55
```

You should be able to print the first 10 numbers in the sequence by calling:
```python
for i in range(1,11):
      print fib(i)
```

### 3. BONUS Pascal's Triangle
This one's tough, so don't worry if you can't finish it this morning.

Pascal's Triangle is a representation of binomial coefficients. The first row is [1], the second is [1,1]. To construct the elements of the following rows, add the number above and to the left with the number above and to the right of a given position to find the new value to place in that position. See this image:

![](http://www.tutorial4us.com/program/images/pascals-triangle.png)

Write a recursive function to generate the nth row of Pascal's Triangle.

You should be able to print the entire triangle by calling:

```python
for i in pascals_triangle(6):
        print(i)

[1]
[1, 1]
[1, 2, 1]
[1, 3, 3, 1]
[1, 4, 6, 4, 1]
[1, 5, 10, 10, 5, 1]
```

## Pairs:

```bash
('Sam', 'Hudson')

('Katty', 'Tamara')

('Tim', 'Lydia')

('Rebecca', 'Peter')

('Tucker', 'Kelly')

('Michael', 'Phillippa')
```
