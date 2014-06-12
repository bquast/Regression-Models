# Regression Models
# Coursera
# Quiz 2
# Bastiaan Quast

# Question 1
x <- c(0.61, 0.93, 0.83, 0.35, 0.54, 0.16, 0.91, 0.62, 0.62)
y <- c(0.67, 0.84, 0.6, 0.18, 0.85, 0.47, 1.1, 0.65, 0.36)
fit <- lm(y~x)
summary(fit)

# Question 2
e <- resid(fit)
sqe <- e*e
res.var <- sum(sqe) / (length(e) - 2)
sqrt(res.var)  

# Question 3
data(mtcars)
fit <- lm(mpg ~ wt, mtcars)
summary(fit)
attributes(summary(fit))

# Question 4
?mtcars

# Question 5
summary(fit)
fit[[1]][1] + 3 * fit[[1]][2]

# Question 6
summary(fit)
2 * fit[[1]][2]