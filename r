R PROGRAMMING 
EXPERIMENT-1 
ADDITION: 
AIM: 
To prove the program for addi on using R-tool. 
PROGRAM: 
num1=as.integer(readline(prompt = "enter the first number:")) 
num2=as.integer(readline(prompt = "enter the second number:")) 
num3=num1+num2 
print(num3) 
OUTPUT: 
RESULT: 
Thus the basic program addi on are executed successfully. 

EXPERIMENT-2 
SUBTRACTION: 
AIM: 
To prove the program for subtrac on using R-tool. 
PROGRAM: 
num1=as.integer(readline(prompt = "enter the first number:")) 
num2=as.integer(readline(prompt = "enter the second number:")) 
num3=num1-num2 
print(num3) 
OUTPUT: 
RESULT: 
Thus the basic program subtrac on are executed successfully. 

EXPERIMENT-3 
MULTIPLICATION: 
AIM: 
To prove the program for mul plica on using R-tool. 
PROGRAM: 
num1=as.integer(readline(prompt = "enter the first number:")) 
num2=as.integer(readline(prompt = "enter the second number:")) 
num3=num1*num2 
print(num3) 
OUTPUT: 
RESULT: 
Thus the basic program mul plica on are executed successfully. 

EXPERIMENT-4 
DIVISION: 
AIM: 
To prove the program for division using R-tool. 
PROGRAM: 
num1=as.integer(readline(prompt = "enter the first number:")) 
num2=as.integer(readline(prompt = "enter the second number:")) 
num3=num1/num2 
print(num3) 
OUTPUT: 
RESULT: 
Thus the basic program division was executed successfully. 

EXPERIMENT-5 
ODD OR EVEN: 
AIM: 
To write the program for odd or even using R-tool. 
PROGRAM: 
num=as.integer(readline(prompt="enter a number:")) 
if((num%%2)==0) 
{ 
print("number is a even") 
}else{ 
print("number is odd") 
} 
OUTPUT: 
RESULT: 
Thus the basic program odd or even was executed successfully. 


EXPERIMENT-6 
MEAN,MEDIAN,MODE: 
AIM: 
To write the program for mean,median,mode. 
PROGRAM: 
MEAN 
names<-c("siri","mahi","chiru") 
age<-c(23,24,25) 
marks<-c(88,78,25) 
df<-data.frame(names,age,marks) 
mean(df $age) 
write.csv(df,"datafr.csv") 
MEDIAN 
names<-c("siri","mahi","chiru") 
age<-c(23,24,25) 
marks<-c(88,78,25) 
df<-data.frame(names,age,marks) 
median(df $age) 
write.csv(df,"datafr.csv") 
MODE 
names<-c("siri","mahi","chiru") 
age<-c(23,24,25) 
marks<-c(88,78,25) 
df<-data.frame(names,age,marks) 
mode(df $age) 
write.csv(df,"datafr.csv") 
OUTPUT: 
RESULT: 
Thus the central tendency and measure of dispersion is executed successfully. 


EXPERIMENT-7 
SUMMARY: 
AIM: 
To write the program for summary using R-tool. 
PROGRAM: 
names<-c("siri","mahi","chiru") 
age<-c(23,24,25) 
marks<-c(88,78,25) 
df<-data.frame(names,age,marks) 
summary(df $age) 
write.csv(df,"datafr.csv") 
OUTPUT: 
RESULT: 
Thus the central tendancy and measure of dispersion is executed successfully. 


EXPERIMENT-8 
GREATER AMONG THREE NUMBERS: 
AIM: 
To write the program for the greatest among three numbers. 
PROGRAM: 
x <- as.integer(readline(prompt = "Enter first number :")) 
y <- as.integer(readline(prompt = "Enter second number :")) 
z <- as.integer(readline(prompt = "Enter third number :")) 
if (x > y && x > z) { 
print(paste("Greatest is :", x)) 
} else if (y > z) { 
print(paste("Greatest is :", y)) 
} else{ 
print(paste("Greatest is :", z)) 
} 
OUTPUT: 
RESULT: 
Thus the greatest among the three numbers was executed successfully. 




EXPERIMENT-9 
IQR: 
AIM: 
To write the program for central tendency and data dispersion measures using R tool. 
PROGRAM: 
names<-c("siri","mahi","chiru") 
age<-c(23,24,25) 
marks<-c(88,78,25) 
df<-data.frame(names,age,marks) 
IQR(df $age) 
write.csv(df,"datafr.csv") 
OUTPUT: 
RESULT: 
Thus the program for central tendency and data dispersion measures was executed successfully. 



EXPERIMENT-10 
QUANTILE: 
AIM: 
To write the program for central tendency and data dispersion measures. 
PROGRAM: 
names<-c("siri","mahi","chiru") 
age<-c(23,24,25) 
marks<-c(88,78,25) 
df<-data.frame(names,age,marks) 
quan le(df $age) 
write.csv(df,"datafr.csv") 
OUTPUT: 
RESULT: 
Thus the program for central tendency and data dispersion measures was executed successfully 



EXPERIMENT-11 
MID RANGE: 
AIM: 
To write the program for central tendency and data dispersion measures. 
PROGRAM: 
names<-c("siri","mahi","chiru") 
age<-c(23,24,25) 
marks<-c(88,78,25) 
df<-data.frame(names,age,marks) 
mid range(df $age) 
write.csv(df,"datafr.csv") 
OUTPUT: 
RESULT: 
Thus the program for central tendency and data dispersion measures was executed successfully 



EXPERIMENT-12 
Z-SCOORE NORMALIZATION: 
AIM: 
To write the program for Z-scoore normaliza on using R-tool. 
PROGRAM: 
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx") 
A<-c(diabetest1$Age) 
Mean<-mean(A) 
Std<-sd(A) 
Zscore<-(A-Mean)/Std 
Zscore 
OUTPUT: 
RESULT: 
Thus the Z-scoore normalization using R tool was executed successfully. 



EXPERIMENT-13 
MIN,MAX,MEAN,MINMAX: 
AIM: 
To write the program for the minimum,maximum,mean and minmax using r-TOOL 
PROGRAM: 
MEAN 
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx") 
A<-c(diabetest1$Age) 
Mean<-mean(A) 
OUTPUT: 
MINIMUM 
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx") 
A<-c(diabetest1$Age) 
Minimum<-Min(diabetest1$Age) 
OUTPUT: 
MAXIMUM 
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx") 
A<-c(diabetest1$Age) 
Maximum<-Max(diabetest1$Age) 
OUTPUT: 
MINMAX 
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx") 
A<-c(diabetest1$Age) 
Maximum<-Max(diabetest1$Age) 
Minimum<-Min(diabetest1$Age) 
MinMax<-(A-Minimum)/(Maximum-Minimum) 
MinMax 
OUTPUT: 
RESULT: 
Thus the program for min,max,minmax,mean was executed successfully. 



EXPERIMENT-14 
BAR PLOT AND HORIZONTAL BAR: 
AIM: 
To draw the bar plot and horizontal bar using R-tool. 
PROGRAM: 
a<-c(55,67,89,80,90) 
barplot(a) 
a<-c(55,67,89,80,90) 
barplot(a) 
barplot(a,horiz=TRUE) 
OUTPUT: 
RESULT: 
Thus the bar and horizontal bar plot was executed successfully. 



EXPERIMENT-15 
BOX PLOT: 
AIM: 
To draw the box plot using R-tool. 
PROGRAM: 
names<-c("siri","chru","loki") 
age<-c(23,24,25) 
marks<-c(88,78,25) 
df<-data.frame(names,age,marks) 
hist(df$age) 
boxplot(df$age) 
OUTPUT: 
RESULT: 
Thus the box plot was executed successfully. 
EXPERIMENT-16 
HISTOGRAM: 
AIM: 
To draw the histogram plot using R-tooll. 
PROGRAM: 
a<-c(55,67,89,80,90) 
hist(a) 
OUTPUT: 
RESULT: 
Thus the histogram plot was executed successfully. 



EXPERIMENT-17 
CORRELATION ANALYSIS: 
AIM: 
To write the program for correla on analysis using R-tool. 
PROGRAM: 
diabetest1<-read_excel("C:/Users/M.Geetha/Downloads/NARA.xlsx") 
diabetest1<-table(diabetest1 $Age,diabetest1 $Insulin) 
diabetest1 
chisq.test(diabetest1) 
OUTPUT: 
RESULT: 
Thus the correla on analysis was executed successfully. 



EXPERIMENT-18 
SCATTER PLOT: 
AIM: 
To draw the sca er plot using R-tool 
PROGRAM: 
set.seed(9) 
x <- rnorm(1000) 
y <- rnorm(1000) 
smoothSca er(y - x) 
smoothSca er(x,y) 
OUTPUT: 
RESULT: 
Thus the sca er plot was executed successfully. 



EXPERIMENT-19 
LINEAR REGRESSION: 
AIM: 
To write thr program for the linear regression using R-tool. 
PROGRAM: 
Rela on <- lm(diabetes$BloodPressure~diabetes$Age) 
Png<- (file=”linear regression.png”) 
Plot(diabetes$Age, diabetes$BloodPressure, col=”green”, main= “ Linear Regression Analysis” , 
abline= (lm(diabetes$BloodPressure~ diabetes$Age)), xlab = “BloodPressure”, ylanb= “Age”) 
OUTPUT: 
RESULT: 
Thus the linear regression program was executed successfully. 


EXPERIMENT-20 
MULTIPLE REGRESSION: 
AIM: 
To write the program for the mul ple regression. 
PROGRAM: 
Input <- diabetes[,c(“Age”, “BloodPressure”, “Glucose”)] 
Model <- lm(Age~ BloodPressure+Glucose,data=input) 
Print(model) 
OUTPUT: 
A<- coef(model)[1] 
Print(A) 
OUTPUT: 
xBloodPressure<- coef(model)[2] 
yGlucose<- coef(model)[3] 
print(xBloodPressure) 
print(yGlucose) 
OUTPUT: 
y = A+xBloodPressure + yGlucose 
print(y) 
OUTPUT: 
 
 
 
 
 
 
