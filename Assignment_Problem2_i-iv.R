# Problem 2
#  For a study, acetone levels of a 29-year-old male were normally distributed 
#  with a mean of 870 and a standard deviation of 211 ppb. Find the probability 
#  that on a given day the subject’s acetone level is: 
#i) Between 600 and 1000 ppb 
#ii) Over 900 ppb; 
#iii) Under 500 ppb 
#iv) Between 900 and 1100 pp


#i) Between 600 and 1000 ppb 
# Given Standard deviation is sd=211 and Mean=870
sd<-211
mean<-870
pnorm(1000,870,211)-pnorm(600,870,211)


#ii) Over 900 ppb; 
# Given Standard deviation is sd=211 and Mean=870
sd<-211
mean<-870
y3 <- 1- pnorm(900, mean, sd)
y3


#iii) Under 500 ppb 
# Given Standard deviation is sd=211 and Mean=870
sd<-211
mean<-870
x4 <- c(500)
y4 <- pnorm(x4, mean, sd)
y4


#iv) Between 900 and 1100 pp
# Given Standard deviation is sd=211 and Mean=870
sd<-211
mean<-870
#For 900
y5 <- pnorm(900, mean,sd)
#for 1000
y6<- pnorm(1100, mean,sd)
y7<- y6-y5
y7



