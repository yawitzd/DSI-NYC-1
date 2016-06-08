---
title: iPython Notebooks, Data Values, CSV Library
duration: "1:5"

---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Jupyter Notebooks, CSV Library
Week 1 | Lesson 3.2

### LEARNING OBJECTIVES
*After this lesson, you will be able to:*
- Demonstrate how to use the notebook, code vs Markdown mode
- Show how to save and share the notebook via Jupyter
- Use Python's csv library

### STUDENT PRE-WORK
*Before this lesson, you should already be able to:*
- Install Anaconda
- Launch a Jupyter Notebook instance


### LESSON GUIDE
| TIMING  | TYPE  | TOPIC  |
|:-:|---|---|
| 5 min  | [Introduction](#introduction)   |  Anaconda, iPython notebook, Jupyter, Code vs. Markdown, and csv library |
| 5 min  | [Demo ](#anaconda)  | Anaconda  |
| 5 min  | [Demo ](#jupyter)  | Jupyter  |
| 10 min  | [Demo / Guided Practice ](#kernel)  | The kernel and executing commands |
| 10 min  | [Demo / Guided Practice ](#code)  | Code vs. Markdown  |
| 10 min  | [Demo / Guided Practice ](#files)  | Reading files and parsing text  |
| 10 min  | [Demo / Guided Practice ](#csv)  | CSV library  |
| 30 min  | [Independent Practice](#ind-practice)  |  |
| 5 min  | [Conclusion](#conclusion)  |   |



<a name="introduction"></a>
## Introduction: (5 mins)

"Anaconda is a completely free Python distribution. It includes more than 400
of the most popular Python packages for science, math, engineering, and data analysis."
[Anaconda](https://www.continuum.io/downloads)

"The Jupyter Notebook is a web application that allows you to create and share
documents that contain live code, equations, visualizations and explanatory text.
Uses include: data cleaning and transformation, numerical simulation,
statistical modeling, machine learning and much more."
[Jupyter](http://jupyter.org/)

After distinguishing between the concepts of Python, a distribution, and an environment, we'll learn some more fundamental operations in Python: reading lines of text from files, and using the CSV library.

<a name="anaconda"></a>
## Demo: Anaconda (5 mins)

For those of you who haven't installed Anaconda yet. Please go to the
[Anaconda website](https://www.continuum.io/downloads) and follow the install
instructions for your OS. Any questions, please ask the instructor, TA, or a
fellow student.

<a name="jupyter"></a>
## Demo: Jupyter Notebook (5 mins)

Jupyter Notebook comes as part of Anaconda. If you've installed the Anaconda distribution, you should be able to launch Jupyter from the command line by typing:

```bash
$ jupyter notebook
```

<a name="code"></a>
## Demo / Codealong: Code vs. Markdown (10 mins)

Let's play around with Jupyter Notebook first to get a feel for it. Create a new notebook by clicking on the "New" dropdown and selecting under "Notebooks", "Python 2". Let's change the title right away to something like "Practice", so we can easily ID it later.

The notebook starts off in the "Code" mode, which means that the cell is ready to accept any code we write. Let's toggle it to "Markdown" mode. Practice writing a cell of code and then a cell of Markdown and run it.

Next, click through the dropdown menus: File, Edit, View, Insert, Cell, Kernel, and Help, just to get a look at what's available. Don't worry, you'll become more familiar with these through usage.

You can find more about the [Markdown syntax](http://daringfireball.net/projects/markdown/syntax) [online](https://github.com/adam-p/markdown-here/wiki/Markdown-Cheatsheet).

<a name="kernel"></a>
## Demo / Codealong: The kernel and executing commands (10 mins)

In this context, a "kernel" is just a program that runs your programming code. Jupyter Notebook is actually language agnostic -- you can install and use other kernels (e.g. Ruby, Julia, R). If you make changes to your Python 2 kernel, like installing new modules, you may want to `restart` the kernel from the Jupyter kernel menu. You can also `interrupt` the kernel if it is taking unconscionably long to execute something.

You use the notebook's "cells" to write and execute commands. Click into a specific cell to do so. The "Cell" menu gives several options for running code; a convenient keyboard shortcut is shift-enter, which runs the code in the cell and selects the next cell below it (or creates a new cell if you'
re at the last one.)

Check out more "Keyboard Shortcuts" under the "Help" menu.


<a name="files"></a>
## Demo / Codealong: Reading files and parsing text (10 mins)

Datasets exist in many forms. We'll start with one basic format: a plain text file. 'sales.txt' is in 3.1-notebooks-csvs/assets/data in your repo. (Find its path, either absolute or relative to where you are creating your Jupyter notebooks.) Here's how you can open it:


```python
f = open('sales.csv', 'rU')
print f.readline()
print f.readline()
sample_record = f.readline()
f.close()
print 'file closed'   # Always remember to close the file after writing to it!
```

What just happened? Using the `open()` function, we created a `file` object and assigned it to the variable "f". `open()` takes a minimum of one argument, the path/name of the file you want to open. In this example, "sales.csv" is in the same directory as the notebook we're working in -- if that's not the case for you, add in the entire path. The second argument here tells Python which "mode" to open the file in: read, write, or append. "rU" opens the file in read mode.

Like other object types you've seen, this file object has special methods (functions) which you can call with dot notation. So `f.readline()` reads the next line in "f". `f.close()` closed the open file.

Take a look at what is in the file. What's the structure? What delimits the values?

Python is great for text parsing! Let's learn the `str.split()` command:

```python
sample_record.split(',')
```

This turns a string into a list, by splitting it up at every occurrence of the delimiter you specify. You could do this with spaces, tabs, or almost any arbitrary character(s):

```python
"this has spaces between elements".split(' ')
"this   one    has   tabs".split('\t')
"here|+is|+a|+pipe|+delimited|+record|+with|+extra|+plus|+signs".split('|+')
```

Note that some characters, including whitespaces, have special representations that use "escape characters". Learn more about those [here](http://python-reference.readthedocs.io/en/latest/docs/str/escapes.html).

> Check: Slack a string with an unusual (but standardized) delimiter to a partner. Can they parse it?

<a name="csv"></a>
## Demo / Codealong: csv module (10 mins)

Python has many modules to make common tasks easier: one example is its csv module. The csv module’s reader and writer objects read and write sequences, and can save you the trouble of manually parsing. We'll use "sales.txt" again to practice.

In Jupyter notebook type:

```python
import csv
print 'Opening File. Data: '
print ''
with open('sales.txt', 'rU') as f:
    reader = csv.reader(f)
    for row in reader:
        print row
print ''
```

The output will be the contents of sales.csv file. We did a couple things differently here. We opened the file using a new syntax, `with ... as ...:`. A benefit of this is that you don't need to explicitly close the file when you're done.  Now, let's write to a csv file.

```python
print 'Adding the following record: '
data = ['123456', 'cosmos', 'neil', 'lucy', 'universe', '1', '1,000,000', 'presented']
print ''
print data
with open('sales.txt', 'a') as fp:
    a = csv.writer(fp, delimiter=',')
    fp.write('\n')
    a.writerows([data])

```

Now, let's see the file again, with the data you just added:

```python
print 'The new data that was just added, can be seen on the last line: '
with open('sales.txt', 'rU') as f:
    reader = csv.reader(f)
    for row in reader:
        print row
```


<a name="ind-practice"></a>
## Independent Practice: Topic (30 minutes)
- Practice creating an Jupyter/iPython Notebook that uses both code and Markdown cells.
Upload it to GitHub and check that it renders correctly in your browser.
- Practice reading and writing csv files. Try reading this one to start: http://samplecsvs.s3.amazonaws.com/Sacramentorealestatetransactions.csv


<a name="conclusion"></a>
## Conclusion (5 mins)
Today we were introduced to Anaconda, Jupyter, opening files, parsing text and using the CSV module to read and write csv files.
Nice. Next lesson we'll be introduced to NumPy. Sounds like fun!
