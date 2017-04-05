# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2) {
  answer <- abs (length(v1) - length(v2))
  string.answer <- paste ("The difference in lengths is,", answer)
  return (string.answer)
}

# Pass two vectors of different length to your `CompareLength` function
CompareLength(1:4, 1:20)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(x, y) {
  diff <- length(x) - length(y)
  
  if (diff < 0) {
    answer <- paste("Your first vector is longer by ", diff, " elements")
  }
  else {
    answer <- paste("Your first vector is longer by ", diff, " elements")
  }
}
  


# Pass two vectors to your `DescribeDifference` function


### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer