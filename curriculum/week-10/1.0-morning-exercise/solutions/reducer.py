#!/usr/bin/env python
import sys

current_word = None
current_count = 0
word = None

for line in sys.stdin:
    #remove leading whitespace
    line = line.strip('')

    #parse the input from mapper.py
    word, count = line.split('\t', 1)

    #convert the count to int
    try:
        count = int(count)
    except ValueError:
        continue

    if current_word == word:
        current_count += count
        print current_count
    else:
        if current_word:
            print '%s\t%s' % (current_word, current_count)
        current_count = count
        current_word = word

if current_word == word:
    print '%s\t%s' % (current_word, current_count)
