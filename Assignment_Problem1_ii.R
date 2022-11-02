# Problem 1
# ii) Construct a graph of the probability distribution and a graph representing the
#     cumulative probability distribution for these data.

# x variable for Number of Substances Used
x<-0:9
# f variable for Frequency Distribution
f<-c(144,342,142,72,39,20,6,9,2,1)
# Probability distribution has been calculated and assigned to a y variable
y=f/sum(f)
print(y)
# Probability distribution chart
barplot(y,xlab="x (Number of Substances)",ylab="Density",col="darkgreen", 
        main="Probability Distribution Chart",border="red")

# Cumulative Probability distribution
cum_pr=cumsum(f)
cum_pr

# Ogive Chart
plot(cum_pr, xlab='Substances', ylab='Cumulative Probability Distribution',
     main='Ogive Chart', col='darkgreen', type='s', pch=19, las=1, bty='l')

?plot
