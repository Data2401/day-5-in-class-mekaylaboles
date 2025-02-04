# In Class "Lab" - Intro to R and Functions
# Data 2041


# This is an R script. 
# Sometimes you don't need a full report, so you don't need a .Rmd
# Put your answers in this .R file, name it InClassDay5_Yourlastname.R and
# save/commit/push as usual
# turn the repository in on Blackboard when you're done. 
# The code should be able to run on my machine with no errors. (I will check!)


### PART ONE - Review of Objects ####

# Assign your name to a variable called `my_name`
my_name <- 'Mekayla'

# Assign the number of pets you have to a variable called `num_pets`
num_pets <- 1

# Assign the title of your favorite book as a variable called `favorite_book`
favorite_book <- "dont_let_her_stay"

# Create a variable called `radius`, which is your favorite number
radius <- 20

# Create a variable called `area`, which is the area of a circle with that radius.
area <- pi*radius^2

# Use the variable `radius` to calculate this. 
# Use the built-in constant `pi` for pi.


# Create a boolean variable `too_big` that is set to TRUE if the area is larger than 100
too_big <- area > 100


# Use a relationship operator to do this  (don't just set it to "TRUE")
# Think: how do you check if it's larger than 10? Assign that to your new variable name. 


# Display the variable `my_name`
my_name
# Display the variable `area` 
area
# Display the variable `too_big`
too_big


### PART TWO ###

# Create a variable `name_length` that holds how many letters (including spaces)
# are in your name, using the variable you made above. (use the `nchar()` function)

# Print the number of letters in your name

# Create a variable `now_doing` that is your name followed by "is programming!" 
# (use the `paste()` function)

# Make the `now_doing` variable upper case

# Pick two of your favorite numbers (between 1 and 100) and assign them to 
# variables `fav_1` and `fav_2`

# Divide each number by the square root of 201 and save the new value in the
# original variable

# Create a variable `raw_sum` that is the sum of the two variables. Use the 
# `sum()` function for practice.

# Create a variable `round_sum` that is the `raw_sum` rounded to 2 decimal places.
# Use the `round()` function.

# Create two new variables `round_1` and `round_2` that are your `fav_1` and 
# `fav_2` variables rounded to 2 decimal places

# Create a variable `sum_round` that is the sum of the rounded values

# Print out both variables and compare. Are they the same?
