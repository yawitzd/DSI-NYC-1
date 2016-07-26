#!/usr/bin/env python

import pandas as pd
import numpy as np
import matplotlib.pyplot as plt

df = pd.read_csv('output.txt', sep = '\t')
df.columns = ['word', 'count']

df.sort_values(by='count', ascending=False, inplace=True)
df.reset_index(drop=True, inplace=True)

words = df['word'].values[:15]
counts = df['count'].values[:15]

fig = plt.figure(figsize=(8,6))

indexes = np.arange(len(words))
width = 0.7
plt.barh(indexes, counts, width)
plt.yticks(indexes + width * 0.5, words)

fig.savefig('barplot.png')
