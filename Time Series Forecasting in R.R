library(forecast)
library(astsa)
library(MLmetrics)

df <- read.csv("/Users/sig/Downloads/AirPassengers.csv")

head(df)

df.ts <- ts(df$X.Passengers,start=c(1949),frequency=12)

class(df.ts)

print(df.ts)

plot.ts(df.ts, col=4, main="Airline Passengers", ylab="Number of Passengers")
