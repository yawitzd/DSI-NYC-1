#!/usr/bin/env python

import sys
import my_cleaner

for line in sys.stdin:
    words = my_cleaner.clean_text(line)

    #what we output here will be the input for the Reduce step

    #tab-delimited, add a count of 1
    for word in words:
        print '%s\t%s' % (word, 1)
