## Authot: Tesfahun Tegene Boshe
## Solution to Exercise 1

########################################
# The program should write numbers from 1 to 100, separated by a newline, 
# but multiples of 3 and of 5 should be replaced with "Fizz" and "Buzz" respectively. 
# For numbers which are multiples of both 3 and 5 print "FizzBuzz".

y = 1:100

# replace in loop
for (index in 1:100)
{
  if(index %% 15 ==0) y[index] = "FizzBuzz" # replaces multiples of 15
  else{
    if(index %% 3 ==0) y[index] = "Fizz" # replaces multiples of 3
    if(index %% 5 ==0) y[index] = "Buzz" # replaces multiples of 5
  }
}

# After replacement
y 