---
title: Mapping and Reducing
duration: "1:00"
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Morning Exercise: Map Reduce
Week 10 | Exercise 1.0

### Pairs
```bash
('Tamara', 'Peter')

('Kelly', 'Hudson')

('Sam', 'Katty')

('Tim', 'Michael')

('Lydia', 'Phillippa')

('Rebecca', 'Tucker')
```

### Background
"Map-reduce" is a framework used for distributed computing (like in Hadoop). It combines two functions: a `map` job transforms the data into a new form that's easy to work with, then a `reduce` job combines that input into the result you want.

Let's try an example with word counts.

Given a text input like this:

```bash
I like to cha cha
Cha cha is what I like to do
```

Run a program `mapper.py` that maps each word to a count of 1:

```bash
i   1
like  1
to  1
cha   1
cha   1
cha   1
...
```
Then, combine those new inputs using a `reducer.py` program:

```
cha   4
do  1
i   2
is  1
like  2
to  2
what  1
```

### Requirement
Write these functions in Python and run them from your command line. Use the `sys.stdin` functions from week 8.

You should be able to run your program from the command line by calling:

```bash
cat input.txt | ./mapper.py | sort | ./reducer.py > output.txt
```

**Hints**
Look back at morning exercises 1.0 and 2.0 from week 8. You may need to re-use some of that code, like my_cleaner.py.

The `sort` command is a built in bash command that will sort the output of `mapper.py`. It may make writing the `reducer.py` easier.


### Bonus
Copy these scripts to an Amazon EC2 instance. Run them on some text from the web:

```bash
curl http://textfiles.com/stories/elveshoe.txt | ./mapper.py | sort | ./reducer.py > output.txt
```
