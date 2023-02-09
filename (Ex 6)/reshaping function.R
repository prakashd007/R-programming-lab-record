> country<-data.frame(c("A","B","C"),c(100,200,120),c(2000,7000,15000))
> colnames(country)<-c("countries","population_in_million","gdp_percapita")
> country
> country_widetolong<- reshape(data=country, idvar="countries", varying = c("population_in_million","gdp_percapita"), v.name=c("value"), times=c("population_in_million","gdp_percapita"), new.row.names = 1:1000, direction="long")
> country_widetolong
> country_longtowide<- reshape(data=country_w_to_L,idvar="countries", v.names = "value", timevar = "time", direction="wide")
> country_longtowide
