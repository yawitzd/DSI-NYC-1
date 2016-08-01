---
title: Autocorrelation Lab
type: lab
duration: "1:25"
creator:
    name: Robby Grodin
    city: Boston
---

# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png) Autocorrelation Lab


## Introduction

Now that we've practiced analyzing changes over time, let's put our new knowledge to use. Everyone knows the stock market is an easy way to make- or lose- a lot of money. Using the power of time series analysis, let's take a look at a few stocks and see what we can learn.

A friend has offered to let you manage their portfolio, but they want to know that you can deliver. They've requested that you provide a report to them on at least 5 different publicly traded companies describing the trends you've observed. It's up to you to decide which industries to investigate.

## Exercise

#### Requirements

- Select a minimum of 5 companies to investigate
- Find stock data that can be exported (See below for details)
- Using trend lines, autocorrelation, and windowing functions, analyze the stock changes over time
- Summarize your findings in a brief report (as a separate presentation, or addendum to notebook, etc.)

#### Exporting Stock Data

You can visit any company's summary page (e.g., http://finance.google.com/finance?q=nasdaq:goog) to export data.Even easier, by appending any stock symbol to the end of the following URL, you can download a CSV file describing a time series of stock quotes.

> http://www.google.com/finance/historical?output=csv&q=

**NOTE:** Be sure to open the spreadsheet in your favorite text editor as it will need to be scrubbed!

Load the time series into `pandas` and do your analysis on the resulting DataFrame. Use your notes from the Autocorrelation lesson to use **trend lines**, **autocorrelation**, and **windowing/differencing functions** to complete this lab.

**Bonus:**
- By grouping together multiple stocks, you can get an index on a specific industry. Give insights on an industry level, as well as a company level.
- Correlate the different stocks to see which stocks can be used as an index for others.

#### Deliverable

Your report should include the following sections:
1. A description of the industry (or industries) and companies investigated (**minimum of 5 companies in 1 industry**)
2. Separate analyses of each publicly traded company investigated
3. A summary of your findings including advice on investment strategies
4. Your code used to analyse the data, clearly documented as needed
