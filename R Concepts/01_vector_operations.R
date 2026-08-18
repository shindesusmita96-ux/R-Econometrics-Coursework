v1<-c(3,8,4,5,0,11)
v2<-c(4,11,0,8,1,2)

addition <- v1+v2
print(addition)

subtraction<-v1-v2
print(subtraction)

multiplication <- v1*v2
print(multiplication)

division <- v1/v2
print(division)

v3<-c(1:10)
v4<-c(20:30)
print(v3)

addition1<-v3+v4
print(addition1)
subtraction1<-v4-v3
print(subtraction1)

num<-c(10,20,30,40,50,60)
log<-c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)
char<-c("Apple","Mango","Banana","Pineapple","Orange","Cherry")
typeof(num)
typeof(log)
typeof(char)

replace(num,2,25)
replace(num,1:2,0)

newvector<-c(v3,v4)
print(newvector)

sort(num,decreasing = TRUE)

mean(num)
sum(num)
sd(num)
max(num)
min(num)
var(v1,v2)
cor(v1,v2)
