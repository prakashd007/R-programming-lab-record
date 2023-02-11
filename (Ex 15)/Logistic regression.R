library(datasets)
data("mtcars")
model <- glm(am ~ hp + wt + cyl, data=mtcars, family=binomial)
summary(model)