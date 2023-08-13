# Load the Iris dataset
data(iris)

# Summary statistics for the dataset
summary(iris)

# Boxplot of the four features by species
boxplot(iris[,1:4], col = iris$Species, main = "Iris Dataset")

# Scatterplot of sepal length vs. sepal width, colored by species
plot(iris$Sepal.Length, iris$Sepal.Width, col = iris$Species, main = "Iris Dataset")

# Histogram of petal length, colored by species
hist(iris$Petal.Length, col = iris$Species, main = "Iris Dataset")

# Correlation matrix of the four features
cor(iris[,1:4])
