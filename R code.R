Data <- read.csv("C:\\Users\\anna_\\OneDrive\\Desktop\\Data.csv",header=T)
str(Data)
names(Data)
str(Data)
# Test2-q1.1
pairs(~TV.spend.... + Display.Ads + Direct.Load + Email + Organic.Search + Branded.Paid.Search,
      data=Data,
      pch =20,
      main= "Association between TV spend and website traffic\ 
      from different marketing channels")
# Test2-q1.2
install.packages("psych")
library("psych")
pairs.panels(Data[c(2,3,4,5,6,7)],gap = 0)
#Test2-q2
g.quant <- Data[c(2,3,4,5,6,7)]
cor(g.quant)
