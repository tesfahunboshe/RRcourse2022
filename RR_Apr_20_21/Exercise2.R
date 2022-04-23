## Authot: Tesfahun Tegene Boshe
## Solution to Exercise 2

########################################

### Ex 2.1
# Write a function which takes n (float or integer) as a parameter and 
# returns the largest Fibonacci number smaller than n. 
# The function should be documented, with type hints, and appropriate comments.

 
library(types) # for self documentation

fibonacci<- function( x = ? numeric) { 
  
  if(x >= 2) return(fibonacci(x-1) + fibonacci(x-2)) # calculates recursively
  if(x == 1) return(1)
  if(x == 0) return(0)
  if(x < 0) return(NaN) 
  
}

fibonacci_less_than_me <- function( n = ? double) { # input parameter - double
  
  counter = 0
  while(fibonacci(counter) < n){ # loop until larger fibonacci is found
    theNumber <- fibonacci(counter) 
    counter = counter + 1
  }
  
  (theNumber) ? numeric # returns an integer value
}

# function call
fibonacci_less_than_me(33.4)



### Ex 2.2
# Write a function which reverses digits in an integer number (for example 7245 -> 5427). 
# The function should be documented, with type hints, and appropriate comments.


reverser <- function(number = ? numeric) # numeric input
{
  split_digits <- strsplit(as.character(number),"") # split digits
  reversed <- rev(split_digits) # reverse order
  return(paste(reversed,collapse="")) # remove space
}


# function call

reverser(1234)
