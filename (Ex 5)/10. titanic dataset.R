str(Titanic) 
Tit <- data.frame(Titanic)
df <- subset(Tit, subset = Class=='1st' & Survived=='No',select=c(Sex,Age,Freq))
df