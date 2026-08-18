# Dataset - Tips.csv (in the datasets folder)

# Scatter Plot
ggplot(tips, aes(x=total_bill, y=tip))+geom_point(colour="Green")+labs(title="Bill vs. Tip Scatterplot", x="Total Bill", y="Tip")

# Histogram
hist(tips$total_bill, main="Histogram for Total Bill", col="Yellow", xlab="Total Bill")

# Box Plot
boxplot(total_bill~sex, data=tips, col="Pink", main="Box Plot of Total Bill by Sex")
