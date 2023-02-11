library(datasets)
data("warpbreaks")
model <- glm(breaks ~ wool + tension, data=warpbreaks, family=poisson)
summary(model)
