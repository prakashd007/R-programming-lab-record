Id <- c(1:4)
Age <- c(14,12,15,10)
df1 <- data.frame(Id,Age)

Sex <- c("F","M","M","F")
Code <- letters[1:4]
df2 <- data.frame(Id,Sex,Code)
M <- merge(df1,df2, by = "Id")
M