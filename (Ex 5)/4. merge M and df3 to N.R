id2 <- 4:1
score <- c(100,98,94,99)
df3 <- data.frame(id2,score)

N=merge(M,df3,by.x='Id',by.y='id2')
N