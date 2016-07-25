---
title: Command Control
duration: "1:00"
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Morning Exercise: Working with Python and the Command Line
Week 8 | Exercise 1.0

Let's expand what you can do using Python from your Terminal.

**Given a text file `input.txt`, write a program `counter.py` that will give you the count of unique words in that file.**

Your output should print each word and its count on a new line separated by a tab, like this:

```bash
cha 2
i  1
like  1
to  1
```

You should be able to run your program from the command line by calling:

```bash
cat input.txt | ./counter.py
```

Here's your partner for this exercise. There are some hints below you can use to get started.

```bash
('Kelly', 'Phillippa')

('Hudson', 'Michael')

('Tim', 'Rebecca')

('Peter', 'Tucker')

('Lydia', 'Katty')

('Sam', 'Tamara')
```

## Command 1: `cat`

`cat` is a linux prompt that prints out the contents of a file. Try calling `cat` on input.txt from your command line.

## Command 2: Redirection > and Pipe |

You can take text from your command line and write it to a new file using ```>```. Try writing this from any folder:

```bash
$ ls > list_of_files.txt
$ cat list_of_files.txt
```

You can also use the ```|``` operator to pipe text into a file to use as input.

## Command 3: `sys.stdin`

`stdin` is the standard input call. If you call it within your program you can use the pipe'd input in your code. (This means you don't need to open and read a file, or use the `raw_input()` command).

You can access it in Python by importing the `sys` library:

```python
import sys
for line in sys.stdin:
  #do something
```

## Bonus 1
Write your word counts to a file called output.txt

## Bonus 2
Go back to the [sat_scores file](assets/sat_scores.csv) from Project 1. Write a program `get_total.py` that calculates the sum of the math and verbal scores for each state and writes the output to a new csv. You should be able to run this by calling:

```bash
cat sat_scores.csv | get_total.py > sat_scores2.csv
```
