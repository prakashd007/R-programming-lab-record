dataset<-read.csv("water.csv")
View(data)
rel<-lm(mortality~hardness,data = dataset)
rel
