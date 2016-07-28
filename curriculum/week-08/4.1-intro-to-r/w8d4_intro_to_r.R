#####
# Introduction to R: codealong file
##### Lesson outline
## Basic object classes
##  - vectors
##  - lists
##  - matrices
##  - arrays
##  - factors
##  - dataframes
## Control flow
##  - for-loops
##  - if-else if-else
##  - user-defined functions
## Ggplot2
## Guided practice
## Independent practice

install.packages(c('ggplot2','data.table','GGally')) # Install new packages
library(ggplot2) # Import packages
library(data.table)
library(GGally)

## Basic object classes
##  vectors - all elements of the same class
a <- 1 # the arrow is the traditional assignment operator
a <- c(1,2) # 1 is actually a vector of length 1
length(a)
a
a[1] # note that indices start at 1

b <- 'some string'
nope <- c(1,2,FALSE) # can't mix types
paste(b, nope) # FALSE was converted to numeric, then everything to characters
?paste # great documentation!

a <- c(attr1 = 1, attr2 = 42, attr3 = 20) # you can name the elements
names(a)
sort(a)
a['attr1'] # and subset by names

a+1 # arithmetic will apply element-wise
sum(a) # some functions apply to the whole vector
var(a)
sd(a)**2

a <- c(1:50) # two ways of generating sequences
b <- seq(1,50)
a-b # does this evaluate to what you expect?
a >= 30 # logical comparisons also element-wise

a[1] <- NA # NA values like NaN in pandas
a[length(a)] <- NA
is.na(a) # Logical condition for checking whether NA
a[1:5]
a[c(1,5,10,15,50)]
a[-1] # Negated subset
a[-c(1,50)]

s <- rep(c(TRUE,TRUE,TRUE,TRUE,FALSE),10) # Make a repeating sequence
a[s] # Boolean mask
a[is.na(a)] <- 0 # assignment to subset
a

## lists - containers of objects
l <- list(val1 = 10, val2 = 20, 'abq', 'ewr', 'jfk', logical = c(TRUE,TRUE,FALSE)) 
class(l) # Not coerced to one type

l[[3]] # double brackets return the element
class(l[[3]])

l[3] # single brackets return a list of selections
class(l[3])

l[c(3,4,5)] # Subsetting
l[3:5] # Continuous subsetting

l$logical # Dolla indexing
l[[6]][1] # Chained indexing

## matrices - 2d, elements of same class
m <- matrix(data=rnorm(8), nrow=4, dimnames=list(
  c('sample1','sample2','sample3','sample4'),c('attr1','attr2')
  ))
m
apply(m,1,max) # apply functions across matrices/vectors
apply(m,2,max) # apply has several variants

## arrays - >= 3 dimensions, elements of same class
arr <- array(c(0,1),dim=c(3,4,2,2))
arr

## factors
f <- factor(c('red','red','red','blue','red','green','green'))
f
table(f) # a useful function, this does a cross tabulation
table(arr)

## data.frames! like a matrix, but columns can hold different classes.
class(iris)
head(iris)
tail(iris)
ncol(iris)
nrow(iris)
dim(iris) # lots of ways to poke at the data
attributes(iris)
table(iris$Species) # selecting just one column

# create a dataframe
df <- data.frame(
  a = rnorm(10),
  b = rnorm(10),
  c= rnorm(10)) 
summary(df)
colnames(df) <- c('Feat1','Feat2','Feat3') # rename the columns

lesson.path <- '~/lesson_planning/intro-to-r/' # set this to your working directory
setwd(lesson.path)
scores <- read.csv('./sat_scores.csv', stringsAsFactors = TRUE) # what can you do with this?
summary(scores)
?plot
?hist

## Control flow
## for-loops
for (i in c(1,2,3)) cat(i)

for (i in c(1,2,3)) { # for multiple lines, put the expression in braces
j <- matrix(data=rnorm(i),nrow=i)
print(j)
}

## conditionals
i <- sample(1:5, size=1)

if (i==1) { cat('one')
} else if (i==2) {
  cat('two')
} else cat('other') # If-elif-else clause

ifelse(c(TRUE,TRUE,FALSE),"t","f'") #vectorized version

## user-defined functions
custom.function <- function(n){
  # some expression
  if (n==1) { result <- 'one'
  } else if (n==2) {
    result <- 'two'
  } else result <- 'lots'

  # return something
  return(result)
}

for (n in 1:5) {
  cat(paste(custom.function(n),'\n'))
}

## ggplot2
qplot(Sepal.Length, Petal.Length, data=iris, color = Species) # 'quick plot'

# decomposed into the underlying grammar:
ggplot(data=iris, aes(x=Sepal.Length, y=Petal.Length, color = Species)) + 
  geom_point()

# a new sentence:
ggplot(data=iris, aes(x=Species, y=Petal.Length)) + geom_boxplot() + 
  scale_y_continuous(breaks = c(1,2,3,4,5,6,7)) +
  theme(axis.text =  element_text(color='grey'))

## Independent practice
# 1. Choose a dataset from data(). Perform EDA, including at least two visualizations.
# 2. Load a flat file, with at least one numerical column, from your local directory 
# into a dataframe; rename the columns and create a boxplot of the numerical ones.