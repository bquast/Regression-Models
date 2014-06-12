# Regression Models
# Coursera
# Quiz 1
# Bastiaan Quast

# Question 1
x <- c(0.18, -1.54, 0.42, 0.95)
w <- c(2, 1, 3, 1)
z <- x*w
mean(z)

# Question 2
x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
y <- c(1.39, 0.72, 1.55, 0.48, 1.19, -1.59, 1.23, -0.65, 1.49, 0.05)
fit.origin <- lm( y ~ x - 1 )
summary(fit.origin)

# Question 3
data(mtcars)
fit <- lm(mpg ~ wt, mtcars)
summary(fit)

# Question 6
x <- c(8.58, 10.46, 9.01, 9.64, 8.86)
m.x <- mean(x)
sd.x <- sd(x)
(x[1] - m.x)/sd.x

# Question 7
x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
y <- c(1.39, 0.72, 1.55, 0.48, 1.19, -1.59, 1.23, -0.65, 1.49, 0.05)
lm( y ~ x )

# Question 9
x <- c(0.8, 0.47, 0.51, 0.73, 0.36, 0.58, 0.57, 0.85, 0.44, 0.42)
mean(x)