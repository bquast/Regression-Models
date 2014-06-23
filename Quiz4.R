# Regression Models
# Coursera
# Quiz 4
# Bastiaan Quast

# Question 1
library(MASS)
?shuttle
data(shuttle)
str(shuttle)
names(shuttle)
?glm
fit <- glm(use ~ wind, family='binomial', shuttle)
exp(fit$coeff)

# Question 2
fit <- glm(use ~ wind + as.factor(magn), family='binomial', shuttle)
exp(fit$coeff)

# Question 3


# Question 4
data(InsectSprays)
outp <- exp(coef(glm(count ~ as.factor(spray) - 1, family="poisson", InsectSprays)))
outp
outp[1]/outp[2]

# Question 5
?offset
log(10)

# Question 6
x <- -5:5
y <- c(5.12, 3.93, 2.67, 1.87, 0.52, 0.08, 0.93, 2.05, 2.54, 3.87, 4.97)
plot(y ~ x)
d1 <- c(0, 0 ,0, 0, 0,  0,  1 , 1,  1 , 1 , 1)
d2 <- c(1, 1 ,1, 1, 1,  1,  0 , 0,  0, 0 , 0) 
# y = c + d1 * x + d2 * x 
summary(lm(y ~ d1*x))
