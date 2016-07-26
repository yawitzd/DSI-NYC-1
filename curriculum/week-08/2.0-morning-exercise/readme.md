---
title: Command Control
duration: "1:00"
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Morning Exercise: Working with Python and the Command Line 2
Week 8 | Exercise 2.0

Let's do some more with Python and .py files. You shouldn't even need to open jupyter notebook for this exercise. Here's your partner:

```bash
('Kelly', 'Katty')

('Tim', 'Sam')

('Tamara', 'Michael')

('Hudson', 'Tucker')

('Lydia', 'Rebecca')

('Phillippa', 'Peter')
```

### Pair Program #1: Files calling files

Create a file `temperature.py`. Write two files in that function: `def celsius_to_farenheit(x):` and `def farenheit_to_celcius(x)` that convert between units. Save and close the file.

Run Python from the command line. You can now import that file (like you do for every other Python package!). Run your programs by calling them from `temperature`:

```Python
>> import temperature
>> print temperature.farenheit_to_celcius(95)
35
```

### Pair Program #2: `curl`ing

`curl` is another command line prompt. It takes data from a URL and feeds it into the interpreter. Try typing this:

```bash
$curl http://textfiles.com/stories/elveshoe.txt
```

Go back to your `counter.py` file from yesterday to generate word counts on this file by calling:

```bash
$curl http://textfiles.com/stories/elveshoe.txt | ./counter.py > output.txt
```

Now, rewrite your workflow so you clean the text (encode, remove punctuation, convert to lowercase) in a function defined in a new file.

For example, create a file `my_cleaner.py` that contains the function `def clean_text(x)`

When you're done, your `counter.py` file should look something like this:

```python
#!/usr/bin/env python

import sys
import my_cleaner

for line in sys.stdin:
  line = my_cleaner.clean_text(line)
  #do something
```

### Challenge
Pick one of the longer stories from [textfiles.com/stories/](http://textfiles.com/stories/). Create a plot of the most commonly used words. Don't open a Jupyter notebook for this.  
