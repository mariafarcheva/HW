####Problem 1#####
# Write a loop which iterates over all the numbers from 1 to 10 and prints
# them multiplied by 3
#####Problem 1#####

for (i in 1:10) {
  print (i*3)
}

#####Problem 2#####
# Write a loop which chooses 10 random numbers, one at a time from a normal
# distribution (use rnorm and see the help ?rnorm) and prints the number
# if it is bigger than 1.
#####Problem 2#####

x=rnorm(20, mean=3, sd=1)
for (i in x){
  {if (i>1)
   print (i) }
}


