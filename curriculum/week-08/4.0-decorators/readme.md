---
title: Decorator, Information Please
duration: "1:00"
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Morning Exercise: Python Decorators, Map, and Reduce
Week 8 | Exercise 4.0

You want to do more with Python? OK. Grab a partner, and see if you can do these exercises:

```bash
('Rebecca', 'Tim')

('Lydia', 'Michael')

('Katty', 'Kelly')

('Phillippa', 'Peter')

('Hudson', 'Tucker')

('Sam', 'Tamara')
```

## Problem 1: Functions in functions
You can pass functions as arguments to other functions.

Write a function `double()` that doubles the value of an input. Then, write a function called `triple_double()` that takes two parameters: the function `double` and `x`. `triple_double` should pass x through double and return 3 times its new value.

## Problem 2: @

Doubling is a boring function.

If you call `double(4)` it returns 8. Make it more interesting by adding a `decorator` called `tell_me_more`:

```python
@tell_me_more
def double(x):
  return 2*x
```
When you call the function your decorator should do something like this:
```bash
>>> double(2)
Hey, friend! The answer you wanted was 4.
```

Look up the syntax

## Problem 3: @ + parameters
Make a new decorator that takes an input:

```python
@tell_me_more_friend('Nick')
def double(x):
  return 2*x
```
Now you should get this:
```bash
>>> double(2)
Hey, Nick! The answer you wanted was 4.
```

## Problem 4: What did I just do?
Play around with writing a few more decorators. Write a brief description of what a decorator is and how it works. Put it up on slack.

## Problem 5: Decorate more!
Go back to your `temperature.py` file from Tuesday. Add a decorator to each function called `@chatty` that adds `The temperature is ` to the start of the output.

## Challenge
If you and your partner both understand decorators, try this problem from [Project Euler](http://projecteuler.net/problem=8):

```
The four adjacent digits in the 1000-digit number that have the greatest product are 9 × 9 × 8 × 9 = 5832.

73167176531330624919225119674426574742355349194934
96983520312774506326239578318016984801869478851843
85861560789112949495459501737958331952853208805511
12540698747158523863050715693290963295227443043557
66896648950445244523161731856403098711121722383113
62229893423380308135336276614282806444486645238749
30358907296290491560440772390713810515859307960866
70172427121883998797908792274921901699720888093776
65727333001053367881220235421809751254540594752243
52584907711670556013604839586446706324415722155397
53697817977846174064955149290862569321978468622482
83972241375657056057490261407972968652414535100474
82166370484403199890008895243450658541227588666881
16427171479924442928230863465674813919123162824586
17866458359124566529476545682848912883142607690042
24219022671055626321111109370544217506941658960408
07198403850962455444362981230987879927244284909188
84580156166097919133875499200524063689912560717606
05886116467109405077541002256983155200055935729725
71636269561882670428252483600823257530420752963450

Find the thirteen adjacent digits in the 1000-digit number that have the greatest product. What is the value of this product?
```
