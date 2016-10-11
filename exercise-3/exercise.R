# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("blue", "yellow", "Red", "Pink", "Orange", "Green")

# Use the `sample` function to select a single marble
sample(marbles)
# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)
MarbleGame <- function(x){
  answer <- sample(marbles,1)
  if(identical(x, answer)){
    print("The marbles match!")
  }else{
    print("That's too bad.")
  }
}

# Play the marble game!
MarbleGame("red")

# Bonus: Play the marble game until you win, keeping track of how many tries you take


## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of tries
# Is it what you expected based on the probability