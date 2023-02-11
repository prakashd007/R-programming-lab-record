data("mtcars")
model <- lm(mpg ~ disp + hp + wt, data = mtcars)
summary(model)
new_data <- data.frame(disp = 221, hp = 102, wt = 2.91)
pred_mpg <- predict(model, new_data)
pred_mpg
