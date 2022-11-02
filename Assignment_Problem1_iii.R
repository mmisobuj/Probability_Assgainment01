
# Problem 1
#iii. What is the probability that an individual selected at random used more 
#     than six addictive substances?

# x variable for Number of Substances Used
x<-0:9
f<-c(144,342,142,72,39,20,6,9,2,1)
#Frequency
rf=f/sum(f)
rf
#Mean
ex = sum(x*rf)
ex
#Variance
var= sum(x^2*rf)-ex^2
var
p=pnorm(6,ex,var)
p
prob=1-p
prob

