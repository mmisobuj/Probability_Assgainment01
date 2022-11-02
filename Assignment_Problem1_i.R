# Problem 1
# i)Construct a table of the relative frequency and the cumulative frequency for this
#   distribution.

# x variable for Number of Substances Used
x<-0:9
# f variable for Frequency Distribution
f<-c(144,342,142,72,39,20,6,9,2,1)
# Relative Frequency has been calculated and assigned to a rf variable
rf=f/sum(f)
# Relative Cumulative Frequency has been calculated and assigned to a cum_f variable
cum_f=cumsum(f)
#Print Relative Frequency
print(rf)
#Print Cumulative Frequency
cum_f

hist(rf,xlab = "Substances", main='Histrogram of Relative Frequency')

plot(cum_f, xlab='Subtances', ylab='Relative Cumulative Frequency',
     main='Ogive Chart', col='steelblue', type='b', pch=19, las=1, bty='l')
