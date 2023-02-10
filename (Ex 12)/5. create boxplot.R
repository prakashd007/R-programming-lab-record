input <- mtcars[,c('mpg','cyl')]
print(head(input))
png(file = "mtcars.png")
boxplot(mpg ~ cyl, data = mtcars, xlab = "Number of Cylinders", ylab = "Miles Per Gallon", main = "Mileage Data")
dev.off()