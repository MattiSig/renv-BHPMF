library(markdown)
require(BHPMF)
# Define the cars vector with 5 values
cars <- c(1, 3, 6, 4, 9)

# Graph the cars vector with all defaults
plot(cars)

# Graph the cars vector with red points
plot(cars, col="red")

# Graph the cars vector with red points and blue lines
plot(cars, col="red", type="b")

# Graph the cars vector with red points and blue lines and a title
plot(cars, col="red", type="b", main="Car Distribution")

